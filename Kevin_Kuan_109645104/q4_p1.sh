#!/bin/bash
# Kevin Kuan
# 109645104
# CSE337 
# HW 3

DIR=$1

# Changes to the directory specified from argument
cd $DIR

echo "Current username is : $USER"
echo "Current directory is : $PWD"
echo "Home directory is : $HOME"
echo
echo "— 5 most recently modified directories with rwxrwxrwx —"
ls -dlt */ | head -n 5
echo
echo "— Files in last 30-60 minutes"

