"""
Toma un Kernel y te lo pasa al codigo de verilog para implementarlo
"""

import sys

import numpy as np

kernel = np.array([
    [-1, -1, -1],
    [-1, 9, -1],
    [-1, -1, -1]
     ])


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
sys.stdout = open("../filtros/high_bust_A9.txt", "w")

for rgb_color, slice_ in [
    ["red", "11:8"],
    ["green", "7:4"],
    ["blue", "3:0"]
    ]:

    kernel_str = ""
    for i in range(len(kernel)):
        for j in range(len(kernel[0])):
            plus = "" if (i == len(kernel) -1 and j == len(kernel[0])-1) else "+" 
            kernel_str += "(" + str(kernel[i][j])+ "*" + names[i][j] + "[" + slice_ + "]" + ")" + plus  

    print("\t" + rgb_color + " <=", kernel_str, ";")

sys.stdout.close()
