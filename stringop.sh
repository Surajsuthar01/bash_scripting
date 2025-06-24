#!/bin/bash
myvar="suraj suthar is devops engineer"
myvarlength=${#myvar}
echo "length of the myvar is $myvarlength"
echo "2nd lenght is ${#myvar}"

#converting the uppercase and lowercase the letter's

echo "Upper case is ----------- ${myvar^^}"
echo "Lower case is ----------- ${myvar,,}"

# to replace the string
newvar=${myvar/suraj suthar/shubham sharma}
echo "The new var is --- ${newvar^^}"

# to slice the string 
echo "After the slice ${myvar:0:12}"

