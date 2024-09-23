#!/bin/bash

addition() {
  local num1=$1 
  local num2=$2 
  let sum=$num1+$num2

  echo "Sum is: $sum"
}

addition 12 10
