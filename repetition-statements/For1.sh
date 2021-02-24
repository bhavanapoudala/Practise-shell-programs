#!/bin/bash
echo "Entered the digit from command: " $1
for (( i=1; i<=$1; i++ ))
do
	echo "2 ^" $i "=" $(( 2**i ))
done



