import tensorflow as tf

values = [0.1,0.01,0.001]
boundaries = [20,30]
global_step = tf.Variable(0,trainable=False) # for global optimize purpose although not used
learning_rate = tf.train.piecewise_constant(global_step,boundaries,values)

init =tf.global_variables_initializer()
with tf.Session() as sess:
    sess.run(init)
    for global_step in range(1000):            #local global_step
        learning_rate = tf.train.piecewise_constant(global_step, boundaries, values)
        lr = sess.run(learning_rate)
        print('the %d steps, lr is %f' %(global_step,lr))
