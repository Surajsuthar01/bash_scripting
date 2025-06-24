#!/bin/bash

#read -p "Enter the file name : " $file
#filepath="/root/scripts/$file"

filepath="/root/scripts/suraj.txt"

if [[ ! -f $filepath ]]
then 
	echo "creating the new file"
	touch $filepath
	exit 1
else
	echo "file is exit "
	echo -e " Thank you "
fi

