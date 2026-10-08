
# Task-6:
# ==========
# Take an array as input from user, then add 1 with all of the array elements, now show the updated array as output

# array size:3
# Input array: 1 2 3
# Updated array: 2 3 4


#!/bin/bash
read -p "Array size: " n
read -p "Input array: " -a arr
for ((i=0;i<n;i++))
do
    arr[i]=$(( arr[i] + 1 ))
done
echo "Updated array: ${arr[@]}"
