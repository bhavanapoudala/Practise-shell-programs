#! /bin/bash

read -p "Enter the single digit number: " Num
if [ $Num = '1' ]
then
   echo "SUNDAY"
elif [ $Num = '2' ]
then
   echo "MONDAY"
elif [ $Num = '3' ]
then
   echo "TUESDAY"
elif [ $Num = '4' ]
then
   echo "WEDNESDAY"
elif [ $Num = '5' ]
then
   echo "THURSDAY"
elif [ $Num = '6' ]
then
   echo "FRIDAY"
elif [ $Num = '7' ]
then
	echo "SATURDAY"
else
	echo "INVALID INPUT"
fi



