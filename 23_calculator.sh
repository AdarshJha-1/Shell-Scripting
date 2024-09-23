#!/bin/bash

NUM1=10
NUM2=2

#Addition Function 
Add() {
  local num1=$1
  local num2=$2

  let sum=num1+num2
  echo "$num1 + $num2 = $sum"
}

Add $NUM1 $NUM2

#Subtraction Function 
Sub() {
  local num1=$1
  local num2=$2

  let sub=num1-num2
  echo "$num1 - $num2 = $sub"
}
Sub $NUM1 $NUM2

#Multiplication Function 
Mul() {
  local num1=$1
  local num2=$2

  let mul=num1*num2
  echo "$num1 X $num2 = $mul"
}

Mul $NUM1 $NUM2

#Division Function
Div() {
  local num1=$1
  local num2=$2

  let div=num1/num2
  echo "$num1 / $num2 = $div"
}

Div $NUM1 $NUM2

#Modulo Function
Mod() {
  local num1=$1
  local num2=$2

  let mod=num1%num2
  echo "$num1 % $num2 = $mod"
}

Mod $NUM1 $NUM2
