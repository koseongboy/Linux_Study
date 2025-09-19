#!/bin/sh

if [ $1 -gt 0 -a $2 -gt  0 ]
then
	for i in $(seq 1 $1)
	do
		for j in $(seq 1 $2)
		do
			echo "i = $i j = $j"
		done
	done
else
	echo "Input must be greater than 0"
fi
exit 0
