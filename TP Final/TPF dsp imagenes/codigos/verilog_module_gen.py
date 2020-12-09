# converts image to Verilog HDL that infers a ROM using Xilinx Block RAM
# note: 12-bit color map word is r3, r2, r1, r0, g3, g2, g1, g0, b3, b2, b1, b0

"""
Toma un bitmap
Genera el .v con lo que se va a guardar en rom
"""
import re
import math

import cv2
import matplotlib.pyplot as plt
import numpy as np
from scipy import misc

def create_module(name, filter_file, input_size=107):

    file_name = f"../verilog/{name}.v"

    # open file
    f = open(file_name, 'w')

    # write beginning part of module up to case statements
    f.write("module " + name + "\n\t(\n\t\t")
    f.write("input clk,\n\t\tinput reset,\n\t\t")
    f.write("input [" + str(input_size) + ":0] color_data,\n\t\t")
    f.write("output reg [11:0] filter_rgb_out,\n\t\t")
    f.write("output reg [11:0] original_out\n\t);\n\n\t")

    f.write("integer upleft;\n\t")
    f.write("integer up;\n\t")
    f.write("integer upright;\n\t")
    f.write("integer left;\n\t")
    f.write("integer original;\n\t")
    f.write("integer right;\n\t")
    f.write("integer downleft;\n\t")
    f.write("integer down;\n\t")
    f.write("integer downright;\n\n\t")

    f.write("integer red;\n\t")
    f.write("integer green;\n\t")
    f.write("integer blue;\n\t")
    f.write("integer red_filtered;\n\t")
    f.write("integer green_filtered;\n\t")
    f.write("integer blue_filtered;\n\n\t")


    f.write("always @(posedge clk, posedge reset) begin\n\t\t")
    f.write("if (reset) begin\n\t\t\t")
    f.write("filter_rgb_out <= 0;\n\t\t")
    f.write("end else begin\n\t\t\t")
    f.write("upleft <= color_data[47:36]\n\t\t\t")
    f.write("up <= color_data[71:60]\n\t\t\t")
    f.write("upright <= color_data[35:24]\n\t\t\t")
    f.write("left <= color_data[95:84]\n\t\t\t")
    f.write("original <= color_data[107:96]\n\t\t\t")
    f.write("right <= color_data[83:72]\n\t\t\t")
    f.write("downleft <= color_data[23:12]\n\t\t\t")
    f.write("down <= color_data[59:48]\n\t\t\t")
    f.write("downright <= color_data[11:0]\n\t\t\t")
    f.write("original_out <= color_data[11:0]\n\n")

    # FILTER
    filter_f = open(filter_file, "r")
    f.write(filter_f.read())
    filter_f.close()

    #CLIPPING
    f.write("\n\n\t\t\tred_filtered <= red > 255 ? 255: (red > 0 ? red: 0);\n\t\t\t")
    f.write("green_filtered <= green > 255 ? 255: (green > 0 ? green: 0);\n\t\t\t")
    f.write("blue_filtered <= blue > 255 ? 255: (blue > 0 ? blue: 0);\n\t\t\t")

    # OUT
    f.write("filter_rgb_out[11:8] <= red_filtered[7:4];\n\t\t\t")
    f.write("filter_rgb_out[7:4] <= green_filtered[7:4];\n\t\t\t")
    f.write("filter_rgb_out[3:0] <= blue_filtered[7:4];\n\n\t\t")

    #END
    f.write("end\n\n\t")
    f.write("end\n")
    f.write("endmodule\n\n")

    # close file
    f.close()
# generate rom from full bitmap image
create_module("sobel_edge_detect_Y_filter_module", "../filtros/sobel_edge_detect_Y.txt")
