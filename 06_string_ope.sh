#!/bin/bash

myVar="this is some random string"

myVarLength=${#myVar}

echo "Length of myVar is: ${myVarLength}"

echo "Upper case is: ${myVar^^}"
echo "Lower case is: ${myVar,,}"

echo -e "\nReplace a string"
myVar=${myVar/some/small}
echo "New myVar is: ${myVar}"

# After changing word in myVar
# myVar="this is small random string"
echo "After Slice: ${myVar:14:6}"
