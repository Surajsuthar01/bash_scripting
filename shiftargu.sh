#!/bin/bash

#To create a user ,provid the username and descriptions

echo "creating user"
echo "username is $1"
shift
#use the shift for take more aguments 
echo "description about the user  $@"
