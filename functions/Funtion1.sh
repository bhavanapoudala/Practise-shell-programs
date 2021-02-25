#! /bin/bash 

function cel_far()
{
	f=$(( $(($1*9/5))+32 ))
	echo $f "in Fareinheit"  
}
function far_cel()
{
	celsius=$(( $(($1-32))*5/9 ))
	echo $celsius "in celsius"
}
read -p "Enter the number: " num
read -p "if you want answer is farenheit press F or celsius C: " a
if [ $a == 'F' ] && [ $num -gt 0 ] && [ $num -lt 100 ]
then	
	cel_far $num
elif [ $a == 'C' ] && [ $num -gt 32 ] && [ $num -lt 212 ]
then
	far_cel $num
else
	echo "INVALID INPUT"
fi

