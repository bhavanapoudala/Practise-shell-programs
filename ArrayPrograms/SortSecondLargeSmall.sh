#!/bin/bash

sort () {
    for ((i=0; i <= $((${#Array[@]} - 2)); ++i))
    do
        for ((j=((i + 1)); j <= ((${#Array[@]} - 1)); ++j))
        do
            if [[ ${Array[i]} -gt ${Array[j]} ]]
            then
                # echo $i $j ${arr[i]} ${arr[j]}
                tmp=${Array[i]}
                Array[i]=${Array[j]}
                Array[j]=$tmp         
            fi
        done
    done
}

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
sort ${Array[@]}
echo ${Array[@]}
echo "Second largest number: " ${Array[8]}
echo "Second Smallest number: " ${Array[1]}
