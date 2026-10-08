#!/bin/bash
read -p "Enter a number: " a

if (( a % 3 == 0 )) && (( a % 5 == 0 ))
then
    echo "$a is divisible by both 3 and 5"
else
    echo "$a is not divisible by both 3 and 5"
fi
