#! /bin/bash

read -p "Enter 1st three digit number: " digit1
read -p "Enter 2nd three digit number: " digit2
read -p "Enter 3rd three digit number: " digit3
read -p "Enter 4th three digit number: " digit4
read -p "Enter 5th three digit number: " digit5

if [ $digit1 -lt $digit2 ]
then
	if [ $digit1 -lt $digit3 ]
	then 
		if [ $digit1 -lt $digit4 ]
		then
			if [ $digit1 -lt $digit5 ]
			then 
				echo "Min number is: " $digit1
			else
				echo "Min number is: " $digit5
	else
		if [ $digit3 -lt $digit4 ]
		then
			if [ $digit3 -lt $digit5 ]
			then
				echo "Min number is: " $digit3

		else
			if [$digit4 -lt $digit5 ]
			then
				echo "Min number is: " $digit4
else
	if [ $digit2 -lt $digit3 ]
	then
		if [ $digit2 -lt $digit4 ]
		then
			if [ $digit2 -lt $digit5 ]
			then
				echo "Min number is: " $digit2
			fi
		fi
	fi
fi





