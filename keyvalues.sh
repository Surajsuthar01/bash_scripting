#!/bin/bash
#storing the data in key values pair
declare -A array
array=( [name]="suraj suthar" [age]=21 [city]=jaipur [role]="devops engineer")
echo "Name is ${array[name]}"
echo "Age is ${array[age]}"
echo "city is ${array[city]}"
echo "Role in company is ${array[role]}"


