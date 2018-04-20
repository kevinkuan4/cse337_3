#!/bin/bash
# Kevin Kuan
# 109645104
# CSE337 
# HW 3

for i in {1..10}
do
	if [ $((i % 2)) -eq 0 ];then
		mkdir "even$i"
		chmod ug=rw,o=r even$i
	else
		mkdir "odd$i"
		chmod a=r odd$i
	fi
done
