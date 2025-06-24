#!/bin/bash

filepath="/root/scripts/suraj.txt"

if [[ -f $filepath ]]
then
	echo "file exits"
else
	echo "file does not exits"
	exit 1
fi

