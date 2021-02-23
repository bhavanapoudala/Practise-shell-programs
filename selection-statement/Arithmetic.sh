#! /bin/bash

read -p "Enter the first number: " a
read -p "Enter the Second number: " b
read -p "Enter the third number: " c

x=$(($a+$b*$c))
y=$(($a%$b+$c))
z=$(($a*$b+$c))

if [ $x -gt $y ] && [ $x -gt $z ]
then
	echo "MAXIMUM IS: " $x
elif [ $y -gt $z ]
then
	echo "MAXIMUM IS: " $y
else
	echo "MAXIMUM IS: " $z
fi

if [ $x -lt $y ] && [ $x -lt $z ]
then
   echo "MINIMUM IS: " $x
elif [ $y -lt $z ]
then
   echo "MINIMUM IS: " $y
else
   echo "MINIMUM IS: " $z
fi


