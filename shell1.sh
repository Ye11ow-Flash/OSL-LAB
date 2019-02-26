#!/usr/bin/env
echo -n "Enter the 1st number : ";
read x
echo -n "Enter the 2st number : ";
read y
if [ $x -lt $y ]; then
	echo "$x < $y"
elif [ $x -gt $y ]; then
	echo "$y < $x"
else
	echo "$x == $y"
fi


