#!/bin/bash
# Kevin Kuan
# 109645104
# CSE337 
# HW 3

echo Enter a sentence please: 
read sentence

words=$($sentence | wc -w)
characters=$sentence | wc -m
# printf "Words: " $sentence | wc -w
echo words $sentence | wc -m