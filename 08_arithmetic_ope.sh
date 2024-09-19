#!/bin/bash

x=10
y=2

let mul=$x*$y
echo "mul: ${mul}"

let sum=$x+$y
echo "sum: ${sum}"

echo "sub $(($x-$y))"
echo "div $(($x/$y))"
