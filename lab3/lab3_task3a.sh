#!/bin/bash
# while loop
i=1
while ((i<=10))
do
    echo $i
    i=$((i+1))
done

# for loop
for ((n=1;n<=10;n++))
do
    echo $n
done
