#!/bin/bash
read -p "Enter the number :" numm

count=0

while [[ $count -le $numm ]]
do
	echo "Value of count var is $count"
	let count++
done

read -p "Enter the number :" num

until [[ $num == 1 ]]
do
	echo "Value of the number is $num"
	let num--
done
