#!/bin/bash
# variables
a=10
name="suraj suthar"
age="21"
echo "my name is $name and my age is $age"
name="sam"
echo "my name is $name"

#variable value store output of the command
HOSTNAME=$(hostname)
echo "Name of the machine is $HOSTNAME"
#listing the content of the all files in the directory
files=$(ls)
echo "The file in the folder is $files"

# constant variables which not change after on defining 

readonly domain="devsuraj.online"

echo "My website is $domain"

domain="suraj.com"
echo "MY other website is $domain"
