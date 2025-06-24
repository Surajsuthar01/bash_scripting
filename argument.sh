#!/bin/bash

# to access the arguments
set -x
if [[ $# -eq 0 ]]
then
	echo "Please provide atleast one argument"
	exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

echo "all the arguments are -$@"
echo "Number of the arguments are - $#"

#for loop to access the values from arguments

for filename in $@
do
	echo "Copy file -> $filename"
done
