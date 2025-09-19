#!/bin/sh

if [ $1 -gt 0 -a $2 -gt  0 ]
then
	echo "got it!! the param is $1 and $2"
else
	echo "Input must be greater than 0 the param is $1 amd $2"
fi
exit 0
