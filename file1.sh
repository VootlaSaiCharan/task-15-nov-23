#!/bin/bash
#Input a  number from user and display whether number is even or  odd.

echo "enter a value"
read a

if [ $(($a%2)) -eq 0 ];
then
    echo "$a value is even"
else 
    echo "$a value is not even"
fi
