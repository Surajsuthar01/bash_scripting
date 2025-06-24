#!/bin/bash

echo "Provided options"
echo "a for print date"
echo "b about the server info"
echo "c to checks the scripts .."
echo "d list all the information about the storage"

read choice

case $choice in
	a)
		echo " Today date is :"
		echo "               "
		date
		echo " Ending.........";;
	b)yum info httpd;;
	c)
		echo "Your all scripts are: "
		ls
		echo "Ending.............";;
	d)lsblk;;
	*)echo "Please provide a valid value"
esac
