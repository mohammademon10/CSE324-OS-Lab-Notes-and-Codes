#!/bin/bash
read -p "Enter array size: " n
read -p "Array elements: " -a arr
sum=0
for ((i=0;i<n;i++))
do
    sum=$(( sum + arr[i] ))
done
echo "Final sum: $sum"
