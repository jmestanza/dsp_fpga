"""
Toma un Kernel y te lo pasa al codigo de verilog para implementarlo
"""

import sys

import numpy as np

# HIGH BOOST A=0 DONE:
# kernel = np.array([
#     [-1, -1, -1],
#     [-1, 8 + A, -1],
#     [-1, -1, -1]
#     ])

# LOW PASS FILTER DONE! NOT TESTED

#    [1, 2, 1],
#    [2, 4 ,2],
#    [1, 2, 1]


# SOBEL DIRECTION X / EDGE DETECTION: DONE! NOT TESTED
#    [-1, -2, -1],
#    [0, 0, 0],
#    [1, 2, 1]

# SOBEL DIRECTION Y / EDGE DETECION DONE! NOT TESTED
# -> SOBEL DIRECTION X .T

# THRESHHOLD + BLUR

# GRAYSCALE CONVERTION -> DONE! NOT TESTED
# (0.3 * R) + (0.59 * G) + (0.11 * B) ).

# GREEN / BLUE / RED FILTERS -> DONE! NOT TESTED
# (0 * R) + (1 * G) + (0 * B) ).
# ETC...

# COLOR INVERSION -> DONE! NOT TESTED
# (255 - R) + (255 - G) + (255 - B) )

# BRIGTNESS
# new_image[y,x,c] = np.clip(alpha*image[y,x,c] + beta, 0, 255)


kernel = np.array([
    [-1, -2, -1],
    [0, 0, 0],
    [1, 2, 1]
     ]).T


names = [
    ["upleft", "up", "upright"],
    ["left", "original", "right"],
    ["downleft", "down", "downright"]
    ]

for i in range(len(names)):
    for j in range(len(names[0])):
        print("\t"+"reg [12:0] "+names[i][j]+";")

d = {}

d["downright"]= "11:0"
d["downleft"]= "23:12"
d["upright"]= "35:24"
d["upleft"]= "47:36"
d["down"]= "59:48"
d["up"]= "71:60"
d["right"]= "83:72"
d["left"]= "95:84"
d["original"]= "107:96"

for i in range(len(names)):
    for j in range(len(names[0])):
        print("\t"+names[i][j]+" <= color_data["+d[names[i][j]]+"];")

#implement kernel
kernel_str = ""

# FILTER WILL BE STORED IN /FILTROS/FILT.TXT
sys.stdout = open("../filtros/sobel_edge_detect_Y.txt", "w")

for rgb_color, slice_ in [
    ["red", "11:8"],
    ["green", "7:4"],
    ["blue", "3:0"]
    ]:

    kernel_str = ""
    for i in range(len(kernel)):
        for j in range(len(kernel[0])):
            plus = "" if (i == len(kernel) -1 and j == len(kernel[0])-1) else "+" 
            kernel_str += "(" + str(kernel[i][j])+ "*(" + names[i][j] + "[" + slice_ + "] << 4)" + ")" + plus  

    print("\t" + rgb_color + " <=", kernel_str, ";")

sys.stdout.close()
