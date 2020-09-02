import numpy as np
x_taps = np.zeros(10)
y = np.zeros(10)
x_samples = np.array([1,2,0,3,0,0,0])
x = np.zeros_like(x_taps)
e1 = 1
e2 = 1
feedback = 0
for i in range(7):
    x[i] = x_samples[i]
    y[i] = (y[i-1]*e2+x[i-1])*e1 + x[i]
    print(y[i])