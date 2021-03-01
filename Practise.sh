#! /bin/bash

isPart=1;
isFull=2;
emR=20;
emC=$((RANDOM%3))

case $emC in
		$isFull)
			empH=8
				;;
		$isPart)
				;;
			empH=4
				;;	
		*)
		empH=0
				;;
esac

