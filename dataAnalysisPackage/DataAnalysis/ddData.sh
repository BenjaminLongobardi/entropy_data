#!/bin/bash
#This script will copy data from a specified device driver based on passed arguments
#This script will create the output in the folder /tmp/random/data
#The arguments are reade in as 1: random(0) v urandom(1) 2: num of blocks 3: block size in bytes

#variables $1 $2 and $3 are the 3 passed arguments
dd if=/dev/"$1" of=/tmp/random/data/"$1"_data_"$2"x"$3" iflag=fullblock count="$2" bs="$3"
