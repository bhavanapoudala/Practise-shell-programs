#!/bin/bash
echo "Entered the digit from command: " $1
count=$1
max=255
result=1
while [ $result -le $max ]
do
	result=$(($count*2))
	count=$(($count+1))
	echo $result
done
