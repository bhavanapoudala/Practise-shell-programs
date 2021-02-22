#! /bin/bash

read -p "Enter 1st two digit number: " digit1
read -p "Enter 2nd two digit number: " digit2
read -p "Enter 3rd two digit number: " digit3
read -p "Enter 4th two digit number: " digit4
read -p "Enter 5th two digit number: " digit5

sum=$(($digit1+$digit2+$digit3+$digit4+$digit5))
avg=$(($sum/5))
echo "Sum of given numbers are: " $sum
echo "Avg of given nnumbers are: " $avg

