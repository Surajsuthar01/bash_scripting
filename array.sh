#!/bin/bash

#Array in scritping
array=(1 20 22 23 20.2 hello "suraj suthar")

echo "All the values in array are ${array[*]}"
echo "Values in 6th index ${array[6]}"
echo "Values in the 4th index is ${array[4]}"

# length of the array
echo "The length of the array is ${#array[*]}"

# specific values of the array's
echo "values from the 2nd  index ${array[*]:2:6}"

# updating the values of the array

array+=("new values" new values new 23 values )

echo "values of the new array are ${array[*]}"
echo "print the values of the 8th index ${array[8]}"
