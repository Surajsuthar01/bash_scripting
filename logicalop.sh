#!/bin/bash
#And operator

read -p "What is your age ? " age
read -p "Your countery name ? " country

if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
	echo " you can vote"
else
	echo " next time vote"
fi

