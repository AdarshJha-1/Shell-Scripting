#!/bin/bash

#Array

randomArray=(1 2 3 "apple" 69.69 "boku wa DOCTOR TONY TONY CHOPPER!")

echo "Value at index 0: ${randomArray[0]}"
echo "Value at index 1: ${randomArray[1]}"
echo "Value at index 2: ${randomArray[2]}"
echo "Value at index 3: ${randomArray[3]}"
echo "Value at index 4: ${randomArray[4]}"
echo "Value at index 5: ${randomArray[5]}"


echo "All the values in array are"
echo "${randomArray[*]}"

#Length of an array
echo "Length of an array is: ${#randomArray[*]}"
echo "Values from index 0 to 2: ${randomArray[*]:0:3}"

#Updating an array
echo "Adding in array"
randomArray+=("New" "Added" "Content" 69 69.69 6969)
echo ${randomArray[*]}
