#!/usr/bin/python

import os

#x is number of blocks
#y is block size
for x in range(1,5):
    for y in range(64, 257, 64):
        if x*y < 257:
            os.system('./ddData.sh urandom '+str(x)+' '+str(y))

for x in range(1,5):
    for y in range(64, 257, 64):
        if x*y < 257:
            os.system('./ddData.sh random '+str(x)+' '+str(y))