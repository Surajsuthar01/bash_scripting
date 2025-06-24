#!/bin/bash

#getting the values from the file name.txt

FILE="/root/scripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
