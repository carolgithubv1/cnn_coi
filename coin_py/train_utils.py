import tensorflow as tf
import scipy.io as io
import numpy as np
import time
import sys

def lossfn(output, correct_output, weights, BMatrix, network_depth, reg_weight):
    sy = BMatrix.shape[1]
    set_size = output.shape[1].value
    eps = 1e-07
    cost = correct_output*tf.math.log(output+eps) + (1-correct_output)*tf.math.log(1-output+eps)
    cost = -tf.reduce_sum(cost)/set_size
    reg_term_cost = 0
    for i in range(network_depth):
        reg_term_cost += tf.reduce_mean(tf.nn.l2_loss(weights['c{0}'.format(i)]))
    cost = cost + reg_weight*reg_term_cost
    return cost

def predict(weights, images, C, B, targets):
    layer_output = forward(weights, images, C, B, False)
    predictions = tf.argmax(tf.matmul(tf.transpose(layer_output), targets), 1)
    return predictions

def checkAccuracy(weights, images, targets, target_labels, batch_size, forward, network_depth, network_type, AllowedConnections, BMatrix, CMatrix, train_phase, M_dict):
    iters_per_epoch = images.shape[1].value/batch_size
    if network_type == 'ideal':
        layer_output = forward(weights, images, network_depth, AllowedConnections, M_dict, BMatrix.shape[1])
    else:
        layer_output = forward(weights, images, CMatrix, BMatrix, train_phase, network_depth, M_dict)
    predictions = tf.argmax(tf.matmul(tf.transpose(layer_output), targets), 1)
    diff = predictions - tf.transpose(tf.cast(target_labels, tf.int64))
    acc = tf.equal(diff, 0)
    total = tf.reduce_sum(tf.cast(acc, tf.float32))
    return total/target_labels.shape[0].value
