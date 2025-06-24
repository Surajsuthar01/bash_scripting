#!/bin/bash

read -p "Which site you want to access ? " site

ping -c 1 $site &> /dev/null

#sleep 5s

if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to $site server "
else
	echo "Not reachable to  $site server "
fi
