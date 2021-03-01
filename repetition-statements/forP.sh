#! /bin/bash

empCheck=$((RANDOM%3))
isFull=1
isPart=2
empRate=20
total=0
for ((day=1; day<=20; day++))
do
	empCheck=$((RANDOM%3))
	case $empCheck in
	$isFull)
		empHrs=8
	;;
	$isPart)
		empHrs=4
    ;;
	*)
		empHrs=0
	;;
    esac

salary=$(($empHrs*$empRate))
totalsalary=$(($total+$salary))
echo "salary is: " $totalsalary
done

