#! /bin/bash -x

function myfun()
{
	echo $1
}

result=$( myfun $((RANDOM%2))  )
if [ $result -eq 0 ]
then
	echo "FAILURE"
else
	echo "SUCCESS"
fi
