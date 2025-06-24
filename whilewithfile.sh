#!/bin/bash
while read var
do
	echo "Values from the file is $var"
done < names.txt
