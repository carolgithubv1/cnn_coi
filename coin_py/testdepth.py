import tensorflow as tf
import scipy.io as io
import numpy as np
import time
import sys
import argparse
from model import forward, forwardIdeal
from data_utils import loadDataset, loadCorrectOutputs, loadIdealConnections, loadBCMats, initializeWeights, nextBatch, nextLabels
from train_utils import lossfn, predict, checkAccuracy

# #training_sample=NxNx60000
# #testing_sample=NxNx10000
parser = argparse.ArgumentParser(description='COIN Network Training')
parser.add_argument('--network-width', type=int, default=15, metavar='NETWORK_WIDTH', help='width of network')
parser.add_argument('--network-height', type=int, default=15, metavar='NETWORK_HEIGHT', help='height of network')
parser.add_argument('--network-depth', type=int, default=7, metavar='DEPTH')
parser.add_argument('--epochs', type=int, default=1000, metavar='EPOCHS', help='Epochs to train embedding model') # #training/config 
parser.add_argument('--learning-rate', type=float, default=0.5, metavar='ETA', help='Starting learning rate of model')
parser.add_argument('--reg-weight', type=float, default=0.0, metavar='h', help='Weight of regularization loss')
parser.add_argument('--starting-weights', type=str, default=None, metavar='PATH', help='Path to starting weights') # Normal_distribution(0,1)
parser.add_argument('--batch-size', type=int, default=250, metavar='N', help='Batch size during training') # 250 samples/batch
parser.add_argument('--conn-type', type=str, default='NN_Bias', metavar='TYPE', help='Type of allowed connections for ideal case. Accepted type are NN_Bias, NNN_Bias, Full_Bias.')
parser.add_argument('--network-type', type=str, default='ideal', metavar='TYPE', help='Type of network. Options are "ideal" and "crosstalk"')
parser.add_argument('--decay-step', type=int, default=200, metavar='N', help='Decay learning rate every N steps') # learning rate delays 0.1 after every 200 epoches
parser.add_argument('--decay-rate', type=float, default=0.1, metavar='decay', help='decay factor of learning rate')
parser.add_argument('--accuracy-check', type=int, default=1, metavar='N', help='Check accuracy every N epochs')
parser.add_argument('--save-every', type=int, default=1000, metavar='N', help='Save model every N epochs')
parser.add_argument('--display-every', type=int, default=240, metavar='N', help='Save model every N iterations') # 240update/epoch
parser.add_argument('--device', type=str, default='CPU', metavar='TYPE', help='Device type. Options are "GPU" or "CPU"')
parser.add_argument('--fault-tolerance-masks', type=str, default=None, metavar='PATH', help='Path to fault tolerance masks. If None fault tolerance is not being run.')
parser.add_argument('--save-path', type=str, default='results', metavar='PATH', help='Path to save model files.')

args = parser.parse_args()
args.save_label = args.network_type.capitalize()
if args.network_type == "ideal":
    args.save_label = args.network_type.capitalize() + "_" + args.conn_type
print("Training a {0}x{1}x{2} Network...".format(args.network_width, args.network_height, args.network_depth))

# print starting weight & learning rate 
# ====================================
if args.starting_weights is not None:
    print("Starting from %s" % args.starting_weights) # can generate any weight
print("learning rate starts at {0}".format(args.learning_rate))


# mask function in which 0 refers to off connection and 1 refers to on connection 
# ===================================
if args.fault_tolerance_masks is not None:
	print("Running fault tolerance experiment")
        # fault_tol_masks are 1 or 0 
	fault_tol_masks = io.loadmat(args.fault_tolerance_masks)
	masks = fault_tol_masks['masks']
	M_dict = {}
	for i in range(args.network_depth):
		M_dict['m{0}'.format(i)] = tf.convert_to_tensor(masks[:,i], dtype=tf.float32)
else:
	M_dict = None

# load MNIST dataset
# ====================================
# images, labels
# loadMNISTImages.m 
# loadMNISTLabels.m
images_train, labels_train, images_test, labels_test = loadDataset(args.network_height, args.network_width)
# images_train: 225x60000
# labels_train: 60000x1
# images_test:  225x10000
# labels_test:  10000x1
images = images_train  #225x60000
labels = labels_train  #60000x1
count = labels.shape[0] #60000
count_test = labels_test.shape[0] #10000


# load correct outputs for each label
# =====================================
# CorrectOutputs
# CorrectOutputs, CorrectOutputsTapered, InUse, TempInUse
# GenerateCorrectOutputs_ShrinkingNetwork.m
correct_outs, correct_outs_test, correct_outs_template = loadCorrectOutputs(args.network_height, args.network_width, count, count_test, labels, labels_test)

# initialize variales
# ======================================
# tf.placeholder(dtype, shape=None, name=None)
# Inserts a placeholder for a tensor that will be always fed.
#X = tf.placeholder("float", [images.shape[0], args.batch_size])  #image(225x60000)=> X.shape=225x250
#Y = tf.placeholder("float", [correct_outs.shape[0], args.batch_size]) #correct_outs(N^2xD=225x10) #outputx250
#Z = tf.placeholder("float", [correct_outs_template.shape[0], correct_outs_template.shape[1]]) #template(15x15)
#L = tf.placeholder("float", [args.batch_size, labels.shape[1]]) #250x60000
#train_phase = tf.placeholder(tf.bool)
X = tf.compat.v1.placeholder("float", [images.shape[0], args.batch_size])  #image(225x60000)=> X.shape=225x250
Y = tf.compat.v1.placeholder("float", [correct_outs.shape[0], args.batch_size]) #correct_outs(N^2xD=225x10) #outputx250
Z = tf.compat.v1.placeholder("float", [correct_outs_template.shape[0], correct_outs_template.shape[1]]) #template(15x15)
L = tf.compat.v1.placeholder("float", [args.batch_size, labels.shape[1]]) #250x60000
train_phase = tf.compat.v1.placeholder(tf.bool)

# AllowedConnectionMatrices
# =======================================
# AllowedConnections_Full,       AllowedCommections_NN,     AllowedConnections_NNN,
# AllowedConnections_Full_Bias,  AllowedConnections_NN_Bias AllowedConnections_NNN_Bias, 
# GenerateMatrices_IdealNetwork.m
# args.conn_type=NN_Bias (default)
AllowedConnections = loadIdealConnections(args.network_height, args.network_width, args.conn_type)

# ConnectionMatrixs
# =======================================
# B, C, TypeMatrix, B2, C2, TypeMatrix2
# FillCMatrix.m 
# MapCoinConnections.m 
# args.network_type=ideal (default)
CMatrix, BMatrix = loadBCMats(args.network_height, args.network_width, args.network_type)

# Initialize Constant
# =======================================
SX=AllowedConnections.shape[0] #(NxN)x(NxN)=225x225 =>225
SY=AllowedConnections.shape[1] # 225
SZ=args.network_depth # network_depth=D where #hidde_layer=D-1

# Initialize Weight
# =======================================
# used for generating & updating Weights_N_COIN_BEST_N_D.mat
W_dict, it_loss_arr, acc_train_arr, acc_test_arr = initializeWeights(SX, SY, SZ, args.starting_weights, args.network_depth, args.network_type, args.network_width, args.network_height, CMatrix)


# fetech weights value to initialize weights_array
# =======================================
def weights_from_dict(weights, session):
    # ideal
    if args.network_type == 'ideal':
        weights_array = np.zeros([SX, SY, SZ]) #NxNxD where D is network_depth and #hidden_layer=D-1
    # crosswalk
    else:
        weights_array = np.zeros([CMatrix.shape[1], args.network_depth]) # #CxM
    for val in weights:
        if val[0] == 'c': 
            if args.network_type == 'ideal':
                weights_array[:,:,int(val[1:])] = session.run(weights[val]) # fetch value of weights to give to tensor 
            else:
                weights_array[:,int(val[1:])] = session.run(weights[val]) 
    return np.array(weights_array, copy=True)

# Neuron Transfer Threshold function: sigmoid
# ===========================================
# AllowedConnections: 225x225 (one-hot encoding: 1 or 0)
# Path to fault tolerance masks. If None fault tolerance is not being run
if args.network_type == 'ideal':
    #        forwardIdeal(weights, imgs,  network_depth, AllowedConnections, M_dict, sy)
    output = forwardIdeal(W_dict, X, args.network_depth, AllowedConnections, M_dict, BMatrix.shape[1])
else:
    #        forward(weights, imgs, C,   B,       phase,            network_depth, M_dict)
    output = forward(W_dict, X, CMatrix, BMatrix, train_phase, args.network_depth, M_dict)


# cost function: 
# ===========================================
# cost=[yi*log(yi_+e)+(1-yi)*log(1-yi_+e)]/#output + sum(mean(sum(weights^2)/2))
#         lossfn(output, correct_output, weights, BMatrix, network_depth, reg_weight)
loss_op = lossfn(output, Y, W_dict, BMatrix, args.network_depth, args.reg_weight) #cost


# compute Gradients and minimize cost 
# ===========================================
# learning_rate, optimizer,  minimize(loss_op)
# If True, the new variable is also added to the graph collection GraphKeys. TRAINABLE_VARIABLES. 
# The convenience function trainable_variables() returns the contents of this collection.
global_step = tf.Variable(0, trainable=False) 
# range(start, stop, step)
boundaries = list(range(args.decay_step, args.epochs, args.decay_step)) #range(start, stop, step)
boundaries = [int(len(images)/args.batch_size*x) for x in boundaries]
values = [args.learning_rate*(args.decay_rate**x) for x in range(len(boundaries)+1)]
# lr is values[0] when x <= boundaries[0], 
#       values[1] when x > boundaries[0] and x <= boundaries[1], 
#       ...,
#   and values[-1] when x > boundaries[-1]
#lr = tf.train.piecewise_constant(global_step, boundaries, values) #tf.train.piecewise_constant(x, boundaries, values, name=None)
lr = tf.compat.v1.train.piecewise_constant(global_step, boundaries, values) 
print('Decaying learning rate: piecewise constant with \nboundaries {0}\nvalues {1}'.format(boundaries, values))
# Rectified Linear Activation Function
# In order to use stochastic gradient descent with backpropagation of errors to train deep neural networks, 
# an activation function is needed that looks and acts like a linear function, 
# but is, in fact, a nonlinear function allowing complex relationships in the data to be learned.
# The function must also provide more sensitivity to the activation sum input and avoid easy saturation.
# A node or unit that implements this activation function is referred to as a rectified linear activation unit, or ReLU for short. 
# Often, networks that use the rectifier function for the hidden layers are referred to as rectified networks.
#optimizer = tf.train.GradientDescentOptimizer(learning_rate=lr) #training step to minimize(loss_op) is defined where step=learning_rate is taken to learn
optimizer = tf.compat.v1.train.GradientDescentOptimizer(learning_rate=lr)
train_op = optimizer.minimize(loss_op)



# check accuracy 
# ====================================================
# #batch-size=250: Batch size during training is 250 samples
# #display-every=240: Save model every 240 iterations per each epoch, when use #batch-size=250 examples
# #save-every=1000: Save model every N epochs
if args.network_type == 'ideal':
    #          checkAccuracy(weights,images, targets, target_labels, batch_size, forward,           network_depth,      network_type, AllowedConnections, BMatrix, CMatrix, train_phase, M_dict)
    accuracy = checkAccuracy(W_dict, X,      Z,       L,        args.batch_size, forwardIdeal, args.network_depth, args.network_type, AllowedConnections, BMatrix, CMatrix, train_phase, M_dict) 
    # L(batch_sizexlabels.shape[1])=(250x10000)
else:
    #          checkAccuracy(weights, images, targets, target_labels, batch_size, forward,      network_depth,      network_type, AllowedConnections, BMatrix, CMatrix, train_phase, M_dict)
    accuracy = checkAccuracy(W_dict,  X,      Z,       L,        args.batch_size, forward, args.network_depth, args.network_type, AllowedConnections, BMatrix, CMatrix, train_phase, M_dict) 
# #labels/250=10000/250=40
iters_per_epoch = int(count/args.batch_size) #600000/250=240
iters_per_epoch_test = int(count_test/args.batch_size) #10000/250=40 
display_every = iters_per_epoch #240
accuracy_check = 1




if args.device == 'GPU':
    device = '/device:GPU:0'
else:
    device='/CPU:0'
print('Training on {0}'.format(device))
with tf.device(device):
    with tf.compat.v1.Session() as sess:
        sess.run(tf.compat.v1.global_variables_initializer()) #initialize


        # Part 1: 
        # Get initial accuracy for test and train
        # *****************************************************
        best_weights = weights_from_dict(W_dict, sess) # weight # W_dict from initializeWeights()
        start_acc_test = 0
        start_acc_train = 0
        # 1-1) test - accuracy
        # ----------------------------------
        for k in range(iters_per_epoch_test): #40 
            # prepare input data,{X, Z, L}, for Feeding values for each graph nodes 
            # via sess.run to go through nodes on the graph and return "accuracy" via accuracyCheck of these nodes. 
            imgs_batch = nextBatch(images_test, k, args.batch_size) # read one batch of images 
            labels_batch = nextLabels(labels_test, k, args.batch_size)
            # sum all accuracy:
            #                                                                 Dictionary mapping from graph nodes to concrete values 
            start_acc_test = start_acc_test + sess.run(accuracy, feed_dict = {X: imgs_batch, Z: correct_outs_template, L: labels_batch})
        start_acc_test = start_acc_test/iters_per_epoch_test  # average accuracy 
        # 1-2) training - accuracy
        # ----------------------------------
        for k in range(iters_per_epoch):
            imgs_batch = nextBatch(images_train, k, args.batch_size)
            labels_batch = nextLabels(labels_train, k, args.batch_size)
            start_acc_train = start_acc_train + sess.run(accuracy, feed_dict = {X: imgs_batch, Z: correct_outs_template, L: labels_batch})
        start_acc_train = start_acc_train/iters_per_epoch
        # 1-3) print both  test and train accuracy 
        # ----------------------------------
        print("Starting Accuracy:")
        print("    Train: {0}".format(start_acc_train))
        print("    Test:  {0}".format(start_acc_test))
        # 1-4) use the initial accuracy as maximum accuracy to start with
        # ---------------------------------- 
        max_acc_test=start_acc_test
        max_acc_train=start_acc_train
        # 1-5) create Weights_N_COIN_BEST_N_D.mat containing parameters tuples  
        # ----------------------------------
        parameters = {}
        parameters['BestW'] = best_weights
        parameters['best_acc_train'] = max_acc_train
        parameters['best_acc_test'] = max_acc_test
        parameters['loss'] = np.array(it_loss_arr)
        parameters['acc_test'] = np.array(acc_test_arr)
        parameters['acc_train'] = np.array(acc_train_arr)
        # create file name: Weights_N_COIN_BEST_N_D
        # args.save_path, 
        # args.save_label, 
        # args.network_height, 
        # args.network_width, 
        # args.network_depth
        weights_path = '{0}/Weights_{1}_COIN_BEST_{2}x{3}x{4}'.format(args.save_path, args.save_label, args.network_height, args.network_width, args.network_depth)
        print('args.save_path=',args.save_path)
        print('args.save_label=',args.save_label)
        print('args.network_height=',args.network_height)
        print('args.network_width=',args.network_width)
        print('args.network_depth=',args.network_depth)
        io.savemat(weights_path, parameters) # save a .mat file_name.mat 
        print("Saved Weights at %s" % weights_path)


