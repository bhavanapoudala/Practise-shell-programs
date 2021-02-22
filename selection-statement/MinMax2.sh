#! /bin/bash

read -p "Enter 1st three digit number: " digit1
read -p "Enter 2nd three digit number: " digit2
read -p "Enter 3rd three digit number: " digit3
read -p "Enter 4th three digit number: " digit4
read -p "Enter 5th three digit number: " digit5


if [ $digit1 -lt $digit2 ] && [ $digit1 -lt $digit3 ] && [ $digit1 -lt $digit4 ] && [ $digit1 -lt $digit5 ]
then 
		echo "Min is:" $digit1
elif [ $digit2 -lt $digit3 ] && [ $digit2 -lt $digit4 ] && [ $digit2 -lt $digit5 ]
then 
		echo "Min is: " $digit2
elif [ $digit3 -lt $digit4 ] && [ $digit4 -lt $digit5 ]
then
		echo "Min is: " $digit4
else
		echo "Min is: " $digit5
fi

if [ $digit1 -gt $digit2 ] && [ $digit1 -gt $digit3 ] && [ $digit1 -gt $digit4 ] && [ $digit1 -gt $digit5 ]
then
      echo "Max is:" $digit1
elif [ $digit2 -gt $digit3 ] && [ $digit2 -gt $digit4 ] && [ $digit2 -gt $digit5 ]
then
      echo "Max is: " $digit2
elif [ $digit3 -gt $digit4 ] && [ $digit4 -gt $digit5 ]
then
      echo "Max is: " $digit4
else
      echo "Max is: " $digit5
fi





