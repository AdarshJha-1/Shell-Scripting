#!/bin/bash

#Key Value

declare -A myArray
myArray=([name]="Adarsh" [age]=19 [city]="New Delhi")

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"
