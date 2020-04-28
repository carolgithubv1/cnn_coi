import tensorflow as tf

values = [0.1,0.01,0.001]
boundaries = [20,30]

for i in range(1000):
	global_step = tf.Variable(0,trainable=False)  # tf.Variable for global optimazing, although it is not used
	learning_rate = tf.train.piecewise_constant(global_step,boundaries,values)
