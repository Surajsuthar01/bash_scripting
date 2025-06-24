#!/bin/bash

array=( 1 2 3 suraj sam billy )
length=${#array[*]}
for((i=0;i<$length;i++))

do
	echo "Value of the array is ${array[$i]}"
done
