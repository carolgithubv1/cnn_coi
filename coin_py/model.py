import tensorflow as tf
import scipy.io as io
import numpy as np
import time
import sys

def forward(weights, imgs, C, B, phase, network_depth, M_dict):
    weights_rows = C.shape[1].value
    set_size = imgs.shape[1].value
    im_size = imgs.shape[0].value
    gain = 1
    sy = B.shape[1]
    layer_output = imgs
    for i in range(network_depth):
        size_tensor = tf.convert_to_tensor([set_size])
        layer_output = layer_output[0:sy-1,:]
        if i > 0 and M_dict is not None:
           mask = M_dict['m{0}'.format(i-1)]
           f1 = tf.tile(mask, size_tensor)
           f2 = tf.transpose(f1)
           f3 = tf.reshape(f2, tf.convert_to_tensor([im_size, set_size]))
           layer_output = layer_output*f3
        bias_row = tf.cast(tf.ones([1,set_size]), tf.float32)
        layer_output = tf.concat([layer_output, bias_row], 0)
        synapse_activation = tf.matmul(B, layer_output, a_is_sparse=True)
        t1 = tf.tile(weights['c{0}'.format(i)],size_tensor)
        t2 = tf.transpose(t1)
        t3 = tf.reshape(t2, tf.convert_to_tensor([set_size, weights_rows]))
        A = tf.cast(tf.transpose(t3), tf.float32)
        Temp2 = A*synapse_activation
        Temp3 = gain*tf.matmul(C, Temp2, a_is_sparse=True)
        layer_output = tf.sigmoid(Temp3)
    return layer_output[0:sy-1,:]

def forwardIdeal(weights, imgs, network_depth, AllowedConnections, M_dict, sy):
    SX = AllowedConnections.shape[0]
    set_size = imgs.shape[1].value
    layer_output = imgs
    im_size = imgs.shape[0].value
    for i in range(network_depth):
        size_tensor = tf.convert_to_tensor([set_size])
        layer_output = layer_output[0:sy-1,:]
        if i > 0 and M_dict is not None:
           mask = M_dict['m{0}'.format(i-1)]
           f1 = tf.tile(mask, size_tensor)
           f2 = tf.transpose(f1)
           f3 = tf.reshape(f2, tf.convert_to_tensor([im_size, set_size]))
           layer_output = layer_output*f3
        bias_row = tf.cast(tf.ones([1,set_size]), tf.float32)
        layer_output = tf.concat([layer_output[0:SX-1,:], bias_row], 0)
        allowed_weights = weights['c{0}'.format(i)]*AllowedConnections
        layer_input = tf.matmul(tf.transpose(layer_output), allowed_weights)
        layer_output = tf.sigmoid(tf.transpose(layer_input))
    return layer_output[0:SX-1,:]
