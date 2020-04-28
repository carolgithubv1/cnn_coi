import os 
import numpy as np
import scipy.io
import matplotlib.pyplot as plt
from matplotlib import cm
from mpl_toolkits.mplot3d import Axes3D
data = scipy.io.loadmat('accu2_path')
D = data['D']
Epoch = data['epoch']
Accu_train = data['accuracy_train']
Accu_test = data['accuracy_test']
# fig
# fig = plt.figure()
# ax = fig.gca(projection='3d')
# surf = ax.plot_surface(X, Y, U, rstride=1, cstride=1, cmap=cm.jet)
# fig.colorbar(surf)
# plt.show()

# fig
x = D
y = np.sin(x)
fig, ax = plt.subplots()
# Using set_dashes() to modify dashing of an existing line
line1, = ax.plot(x, y, label='Using set_dashes()')
line1.set_dashes([2, 2, 10, 2])  # 2pt line, 2pt break, 10pt line, 2pt break
# Using plot(..., dashes=...) to set the dashing when creating a line
line2, = ax.plot(x, y - 0.2, dashes=[6, 2], label='Using the dashes parameter')
ax.legend()
plt.show()



import matplotlib.pyplot as plt
plt.plot([np.mean(errors[i-50:i]) for i in range(len(errors))])
plt.show()
plt.savefig("errors.png")
