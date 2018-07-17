#!/bin/sh
echo "Prime Numbers are: "
echo "2"
end=100
flag=0
for i in $(seq 3 "$end")
do
	flag=0
	for j in $(seq 2 `expr $i - 1`)
	do
		if [ `expr $i % $j` -eq 0 ]
		then
			flag=1
			break
		fi 
	done
	if [ "$flag" -eq 0 ]
	then
		echo "$i"
	fi
done
