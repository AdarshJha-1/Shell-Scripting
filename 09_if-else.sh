#!/bin/bash

#If Else

read -p "Enter your test marks: " marks
if [[ $marks -gt 100 ]] then
  echo "Enter valid marks!!"
elif [[ $marks -ge 80 ]] then 
  echo "You are PASS A+"
elif [[ $marks -ge 60 ]] then
  echo "You are PASS B+"
elif [[ $marks -ge 40 ]] then
  echo "You are PASS C+"
else
  echo "You are FAIL"
fi

