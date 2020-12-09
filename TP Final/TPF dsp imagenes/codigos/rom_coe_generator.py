# converts image to Verilog HDL that infers a ROM using Xilinx Block RAM
# note: 12-bit color map word is r3, r2, r1, r0, g3, g2, g1, g0, b3, b2, b1, b0

import matplotlib.pyplot as plt

import numpy as np
from scipy import misc

import math
import cv2

# returns string of 12-bit color at row x, column y of image
def get_color_bits(im, y, x):
    # convert color components to byte string and slice needed upper bits
    b  = format(im[y][x][0], 'b').zfill(8)
    rx = b[0:4]
    b  = format(im[y][x][1], 'b').zfill(8)
    gx = b[0:4]
    b  = format(im[y][x][2], 'b').zfill(8)
    bx = b[0:4]

    # return concatination of RGB bits
    return str(rx+gx+bx)

# write to file Verilog HDL
# takes name of file, image array,
# pixel coordinates of background color to mask as 0
def rom_12_bit(name, im, mask=False, rem_x=-1, rem_y=-1):

    # get colorbyte of background color
    # if coordinates left at default, map all data without masking
    rem_x = 1 
    rem_y = 1
    if rem_x == -1 or rem_y == -1:
        a = 108*"0"# "000000000000"
        
    # else set mask compare byte
    else:
        a = get_color_bits(im, rem_x, rem_y)

    print(a)
    # make output filename from input
    file_name = name.split('.')[0] + "_108_bit_rom.v"

    # open file
    f = open(file_name, 'w')

    # get image dimensions
    y_max, x_max, z = im.shape

    # get width of row and column case words
    row_width = math.ceil(math.log(y_max-1,2))
    col_width = math.ceil(math.log(x_max-1,2))

    # write beginning part of module up to case statements
    f.write("memory_initialization_radix=2;\n") 
    f.write("memory_initialization_vector=\n") 
    

    # loops through y rows and x columns
    print("tengo "+str(y_max*x_max)+" filas")
    for y in range(y_max):
        for x in range(x_max):
            # write : color_data = 
            # case = format(y, 'b').zfill(row_width) + format(x, 'b').zfill(col_width)
            # f.write("\t\t" + str(row_width + col_width) + "'b" + case + ": color_data = " + str(108) + "'b")
            # f.write("\t\t" + str(row_width + col_width) + "'b" + case + ": color_data = " + str(12) + "'b")

            #original
            f.write(get_color_bits(im, y, x))
            #left
            f.write(get_color_bits(im, y, (x-1)%x_max ))
            #right
            f.write(get_color_bits(im, y, (x+1)%x_max ))
            #up
            f.write(get_color_bits(im, (y-1)%y_max , x))
            #down
            f.write(get_color_bits(im, (y+1)%y_max, x))
            #upleft
            f.write(get_color_bits(im, (y-1)%y_max, (x-1)%x_max))
            #upright
            f.write(get_color_bits(im, (y-1)%y_max, (x+1)%x_max))
            #downleft
            f.write(get_color_bits(im, (y+1)%y_max , (x-1)%x_max))
            #downright
            f.write(get_color_bits(im, (y+1)%y_max , (x+1)%x_max))
            
            if x == x_max - 1 and y == y_max - 1:
                f.write(";")
            else:
                f.write(",\n")

            # if mask is set to false, just write color data
            # if(mask == False):
            #     f.write(get_color_bits(im, y, x))
            #     f.write(";\n")

            # elif(get_color_bits(im, y, x) != a):
            #     # write color bits to file
            #     f.write(get_color_bits(im, y, x))
            #     f.write(";\n")
                
            # else:
            #     f.write("000000000000;\n")
                
        f.write("\n")
        
    # write end of module
    # f.write("\t\tdefault: color_data = "+str(108)+"'b"+108*"0"+";\n\tendcase\nendmodule")

    # close file
    f.close()    

# driver function
def generate(name, rem_x=-1, rem_y=-1):
    im = cv2.cvtColor(cv2.imread(name),cv2.COLOR_BGR2RGB)   #(name, mode = 'RGB')
    plt.imshow(im)
    plt.show()
    m,n,z = im.shape
    im_filtered = np.zeros_like(im).astype(np.int32)
    for i in range(m):
        for j in range(n):
            for k in range(z):
               im_filtered[i,j,k] = im[i,j,k] & 0xF0 # solo dejo los 4 mas significativos 

    im_kernelized = np.zeros_like(im).astype(np.int32)
    for i in range(m):
        for j in range(n):
            for k in range(z):
                cum_sum = 0
                for dx in [-1,0,1]:
                    for dy in [-1,0,1]:
                        if dx == 0 and dy == 0:
                            cum_sum += 8*im_filtered[(i+dx)%m,(j+dy)%n,k]
                        else:
                            cum_sum -= im_filtered[(i+dx)%m,(j+dy)%n,k]
                if(cum_sum<0):
                    im_kernelized[i,j,k] = 0              
                elif(cum_sum>255):
                    im_kernelized[i,j,k] = 255 & 0xF0
                else:
                    im_kernelized[i,j,k] = cum_sum& 0xF0

    im_kernelized = im_kernelized.astype(np.uint8)                          
    #kernel = np.array([[-1,-1,-1],[-1,8,-1],[-1,-1,-1]])
    #im = cv2.filter2D(im_filtered,-1,kernel)

    plt.imshow(im_kernelized)
    plt.show()
    print("width: " + str(im.shape[1]) + ", height: " + str(im.shape[0]))
    rom_12_bit(name, im)

# generate rom from full bitmap image
generate("flor128x128.bmp")