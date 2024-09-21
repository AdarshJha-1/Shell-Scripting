#!/bin/bash

echo "Hey choose an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read choise

case $choise in 
  a) 
    echo -e "\n----------Date----------"
    date
    echo -e "----------Date----------\n"
    ;;
  b) ls;;
  c) pwd;;
  *) echo "Invalid choice"
esac

