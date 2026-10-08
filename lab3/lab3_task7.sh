# Task-7:
# ==========
# Enter array size:3
# Enter array elements: 23
# 56
# 18

# Enter another number: 20
# Elements greater than 20 are: 2

#!/bin/bash

read -p "Enter array size: " n
echo "Enter array elements: "
arr=( )
for ((i=0;i<n;i++))
do
    read arr[$i]
done

read -p "Enter another number: " x
count=0
for ((i=0;i<n;i++))
do
    if (( arr[i] > x ))
    then
        count=$((count+1))
    fi
done
echo "Elements greater than $x are: $count"
