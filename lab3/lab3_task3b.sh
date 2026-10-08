#!/bin/bash
read -p "Enter two numbers: " a b
sum=0
for ((p=a;p<=b;p++))
do
    sum=$(( sum + p ))
done
echo "The sum is: $sum"
