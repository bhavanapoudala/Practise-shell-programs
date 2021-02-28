#!/bin/bash


for (( digit=10;digit<100;digit++ ))
do
    twin1=$(($digit%10))
    twin2=$(($digit/10))
    if [ $twin1 -eq $twin2 ]
    then
        count=0
        Array[((count++))]=$digit
    fi
done
    
