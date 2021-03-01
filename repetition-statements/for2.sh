#! /bin/bash -x

echo "ENTERED THE DIGIT: " $1
H=0
for (( i=1; i<$1; i++ ))
do 
	H += $(( 1/$i + 1/$i+1 ))
echo "nth harmonic number is: " $H
done

