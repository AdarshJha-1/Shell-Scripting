#!/bin/bash

count=10

until [[ $count -eq 1 ]]
do
  echo "Count $count"
  let count--
done

