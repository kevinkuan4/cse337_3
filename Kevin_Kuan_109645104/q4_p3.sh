#!/bin/bash
# Kevin Kuan
# 109645104
# CSE337 
# HW 3

echo Enter a sentence: 
read sentence

echo -n "Amount of words: " 
echo $sentence | wc -w
echo -n "Amount of characters: "
echo $sentence | wc -m