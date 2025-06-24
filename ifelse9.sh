#!/bin/bash

read -p "Enter your marsk: " marks

if [[ $marks -gt 40 ]]
then
	echo "You are pass"
else
	echo "Try next time"
fi

read -p "Enter the marks: " marks

if [[ $marks -ge 80 ]]
then 
	echo "First division"
elif [[ $marks -ge 60 ]]
then
	echo "Second division"
elif [[ $marks -ge 50 ]]
then
	echo "Third division"

fi


