# -*- coding: utf-8 -*-
# Your teacher has given you the task of drawing a staircase structure. Being an expert programmer, you decided to make a program to draw it for you instead. Given the required height, can you print a staircase as shown in the example?

# Input
# You are given an integer NN depicting the height of the staircase.

# Output
# Print a staircase of height NN that consists of # symbols and spaces. For example for N=6N=6, here's a staircase of that height:

#      #
#     ##
#    ###
#   ####
#  #####
# ######
# Note: The last line has 0 spaces before it.

#!/bin/python3

import sys
n = int(input().strip())
tag = '';
space = '';
for i in range(0, n):
    space = ''
    j = n-i-1
    while j > 0:
        space += ' '
        j -= 1
    tag += '#'
    print(space + tag)