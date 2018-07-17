#!/bin/sh
echo "Enter sides of trianlge: "
read a b c
if [ `expr $a + $b` -gt $c ] || [ `expr $a + $c` -gt $b ] || [ `expr $b + $c` -gt $a]
then
	if [ $a -eq $b ] && [ $b -eq $c ] && [ $c -eq $a ]
	then 
		echo "Equilateral"
	elif [ $a -eq $b ] || [ $b -eq $c ] || [ $c -eq $a ]
	then
		echo "Isosceles"
	else
		echo "Scalene"
	fi 
else
	echo "Not triangle"
fi
