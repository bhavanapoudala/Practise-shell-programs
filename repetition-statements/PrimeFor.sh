#!/bin/bash

read -p "Enter the number: " n
for (( i=2; i<n; i++ ))
do
 	if [ $(( $n%i )) -eq 0 ]
	then
		echo $n "is not a prime number"
		exit
	else
		continue
	fi

done
echo $n "is a prime number"

