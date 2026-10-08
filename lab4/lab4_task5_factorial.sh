#!/bin/bash
read -p "Enter a number: " num

fact() {
    result=1
    number=$1
    while [ $number -gt 1 ]
    do
        result=$(( result * number ))
        number=$(( number - 1 ))
    done
}

fact $num
echo "The factorial of $num is: $result"
