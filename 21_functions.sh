#!/bin/bash

#type 1
function greet {
  echo "Hello"
}

#type 2
myName() {
  echo "King Grey"
}

greet

echo "Printing 5 times"
for((i=0;i<5;i++))
do 
  greet
done


myName
