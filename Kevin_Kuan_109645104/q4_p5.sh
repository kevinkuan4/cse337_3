#!/bin/bash
# Kevin Kuan
# 109645104
# CSE337 
# HW 3

min=$1
max=$1
total=0
# for ((i=1; i<=$#; i+=1)); do
# 	echo $i
# done


for var in "$@"
do 
	#echo $var
	if [ $min -gt $var ];then
		min=$var
	fi

	if [ $max -lt $var ];then
		max=$var
	fi
	total=$total+$var
done

echo Min is: $min
echo Max is: $max
# mean=`echo (($total / $#)) | bc`
# mean2=bc <<<(($total / $#))
mean=$(bc <<< "scale = 10; (($total) / $#)")
echo Mean is: $mean
echo $mean2
