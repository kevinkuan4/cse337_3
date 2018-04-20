#!/bin/bash
# Kevin Kuan
# 109645104
# CSE337 
# HW 3

DIR=$1
num=$(find $DIR -maxdepth 1 -name "*.sh" | wc -l)

echo "Number of .sh files in $DIR:"
echo $num
