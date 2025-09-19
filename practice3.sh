#!/bin/sh

if [ $1 -gt 0 -a $2 -gt  0 ]
then
	for i in $(seq 1 $1)
	do
		echo $i
	done
else
	echo "Input must be greater than 0"
fi
exit 0
