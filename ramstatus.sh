#!/bin/bash

freespace=$(free -mt | grep "Total" | awk '{print $4}')
th=500


if [[ $freespace -lt th ]]
then
	echo " Add more memory to the system "
	echo " You have cuurently storage -$freespace"
else
        echo "Relax you have the more memory $freespace "
fi
