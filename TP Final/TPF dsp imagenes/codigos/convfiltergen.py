"""
Toma un Kernel y te lo pasa al codigo de verilog para implementarlo
"""

import sys
import json

import numpy as np

with open('../kernels.json') as jsonfile:
    kernel_list = json.load(jsonfile)

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

# FILTER WILL BE STORED IN /FILTROS/FILT.TXT
for name, kernel_specs in kernel_list.items():
    file_name = "../filtros/" + name + ".txt"
    sys.stdout = open(file_name, "w")
    kernel = kernel_specs['kernel']
    shift = kernel_specs['shift']
    norm = kernel_specs['norm']

    for rgb_color, slice_ in [
        ["red", "11:8"],
        ["green", "7:4"],
        ["blue", "3:0"]
        ]:

        kernel_str = ""
        for i in range(len(kernel)):
            for j in range(len(kernel[0])):
                plus = "" if (i == len(kernel) -1 and j == len(kernel[0])-1) else "+" 
                if shift:
                    kernel_str += "(" + str(kernel[i][j])+ "*(" + names[i][j] + "[" + slice_ + "] << 4 )" + ")" + plus
                else:
                    kernel_str += "(" + str(kernel[i][j])+ "*(" + names[i][j] + "[" + slice_ + "])" + ")" + plus

        if norm != 0:
            kernel_str = "(" + kernel_str + ") / " + str(norm)

        print("\t" + rgb_color + " <=", kernel_str, ";")

    sys.stdout.close()
