#! /bin/bash
echo "Entered the digit from command: " $1
count=$1
max=256
while [ $count -le $max ]
do
	echo "2^" $count "=" $(($count*2))
	((count++))
done
