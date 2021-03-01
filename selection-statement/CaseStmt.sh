#! /bin/bash

for file in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		java)
			echo "$file : java source file"
		;;
		o)
			echo "$file : object file"
		;;
		sh)
			echo "$file : shell script"
		;;
		txt)
			echo "$file : text file"
		;;
		*)
			echo "$file : Not processed"
		;;
	esac
done

