#!/bin/bash

count=0 
while [ $count -lt 10 ]
do
    Three_digit_Num=$((RANDOM%1000))
        if [[ $Three_digit_Num -gt 100 && $Three_digit_Num -lt 999 ]]
        then
            Array[$count]=$Three_digit_Num
        else
            continue
        fi
((count++))
done
echo ${Array[@]}
largest=${Array[0]}
secondLarge='unset'
for (( i=1; i <= ${#Array[@]}; i++ ))
do
  if [[ ${Array[i]} > $largest ]]
  then
        secondLarge=$largest
        largest=${Array[i]}
  fi
done
echo "second largest number: " $secondLarge
smallest=${Array[0]}
for (( i=1; i <= ${#Array[@]}; i++ ))
do
   if [[ ${Array[i]} < $smallest ]]
   then
        secondSmall=$smallest
        smallest=${Array[i]}
   fi
done

echo "second smallest number: " $secondSmall





