import tensorflow as tf
import scipy.io as io
import numpy as np
import time
import sys

def loadDataset(network_height, network_width):
	# load MNIST dataset
	out_test = io.loadmat('MNIST_DataSet/Downsampled_MNIST_TestSet_{0}x{1}_Deslanted.mat'.format(network_height, network_width))
	out_train = io.loadmat('MNIST_DataSet/Downsampled_MNIST_TrainingSet_{0}x{1}_Deslanted.mat'.format(network_height, network_width))
	# retreive images and labels from dataset
	images_test = out_test['images']
	labels_test = out_test['labels']
	images_train = out_train['images']
	labels_train = out_train['labels']
	return images_train, labels_train, images_test, labels_test

def loadCorrectOutputs(network_height, network_width, count, count_test, labels, labels_test):
	correct_outs_template = io.loadmat('CorrectOutputs/CorrectOutputs_{0}x{1}.mat'.format(network_height, network_width))['CorrectOutputs']
	correct_outs = np.zeros([correct_outs_template.shape[0],count])
	correct_outs_test = np.zeros([correct_outs_template.shape[0],count_test])
	for idx in range(count):
	    correct_outs[:,idx] = np.squeeze(correct_outs_template[:, labels[idx]])
	for idx in range(count_test):
	    correct_outs_test[:,idx] = np.squeeze(correct_outs_template[:, labels_test[idx]])
	return correct_outs, correct_outs_test, correct_outs_template

def loadIdealConnections(network_height, network_width, conn_type):
	conn_filename = "AllowedConnectionMatrices/AllowedConnections_{0}x{1}.mat".format(network_height, network_width)
	AllowedConnections = io.loadmat(conn_filename)["AllowedConnections_{0}".format(conn_type)]
	return AllowedConnections

def loadBCMats(network_height, network_width, network_type):
	if network_type == "ideal":
		out_bcmat = io.loadmat('ConnectionMatrices/Matrices_{0}x{1}_Ideal.mat'.format(network_height, network_width))
	else:
		out_bcmat = io.loadmat('ConnectionMatrices/Matrices_{0}x{1}_COIN.mat'.format(network_height, network_width))
	# currently we only support including a bias.
	CMatrix = out_bcmat['CMatrix2'] # CMatrix ==> no bias, CMatrix2 ==> bias
	BMatrix = out_bcmat['BMatrix2'] # BMatrix ==> no bias, BMatrix2 ==> bias
 
	# Convert CMatrix from percent to fraction
	CMatrix = CMatrix/100.
	CMatrix = tf.convert_to_tensor(CMatrix, dtype=tf.float32)
	BMatrix = tf.convert_to_tensor(BMatrix, dtype=tf.float32)
	return CMatrix, BMatrix

def initializeWeights(SX, SY, SZ, starting_weights, network_depth, network_type, network_width, network_height, CMatrix):
	if network_type == 'ideal':
		W = 2.*np.random.normal(size=[SX, SY, SZ])/3.
	else:
		W = 2*np.random.normal(scale=np.sqrt(2./(network_width*network_height*2)), size=[CMatrix.shape[1], network_depth])/3;
	it_loss_arr = [] 
	acc_train_arr = []
	acc_test_arr = []
	if starting_weights is not None:
	    w_mat = io.loadmat(starting_weights)
	    if 'BestW' in w_mat:
	        W = w_mat['BestW']
	    else:
	        W = w_mat['W']
	    it_loss_arr = w_mat['loss'].tolist() 
	    acc_train_arr = w_mat['acc_train'].tolist()
	    acc_test_arr = w_mat['acc_test'].tolist()
	W = tf.convert_to_tensor(W, dtype=tf.float32)
	W_dict = {}
	for i in range(network_depth):
		if network_type == 'ideal':
			W_dict['c{0}'.format(i)]=tf.Variable(W[:,:,i])
		else:
			W_dict['c{0}'.format(i)]=tf.Variable(W[:,i])
			
	return W_dict, it_loss_arr, acc_train_arr, acc_test_arr


def nextBatch(data, batch_idx, batch_size):
    num_images = data.shape[1]
    start = batch_idx*batch_size
    start = start % num_images
    finish = start+batch_size
    num_remaining = 0
    if finish > num_images:
        num_remaining = finish-num_images
        finish = num_images
    batch = data[:,start:finish]
    if num_remaining > 0:
        batch = np.concatenate((batch, data[:, 0:num_remaining]), axis=1)
    return batch

def nextLabels(data, batch_idx, batch_size):
    num_labels = data.shape[0]
    start = batch_idx*batch_size
    start = start % num_labels
    finish = start+batch_size
    num_remaining = 0
    if finish > num_labels:
        num_remaining = finish-num_labels
        finish = num_labels
    batch = data[start:finish]
    if num_remaining > 0:
        batch = np.concatenate((batch, data[0:num_remaining]), axis=0)
    return batch
