#!/bin/bash

while read muVar
do
  echo "Value from file is $muVar"
done < names.txt

