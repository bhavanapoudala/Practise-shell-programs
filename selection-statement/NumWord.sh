#! /bin/bash 

read -p "Enter the single digit number: " Num
if [ $Num = '1' ]
then 
	echo "Entered digit is One"
elif [ $Num = '2' ]
then
	echo "Entered digit is two"
elif [ $Num = '3' ]
then
	echo "Entered digit is three"
elif [ $Num = '4' ]
then
	echo "Entered digit is four"
elif [ $Num = '5' ]
then
   echo "Entered digit is five"
elif [ $Num = '6' ]
then
   echo "Entered digit is six"
elif [ $Num = '7' ]
then
   echo "Entered digit is seven"
elif [ $Num = '8' ]
then
   echo "Entered digit is eight"
elif [ $Num = '9' ]
then
   echo "Entered digit is nine"
else
	echo "INVALID INPUT"
fi

