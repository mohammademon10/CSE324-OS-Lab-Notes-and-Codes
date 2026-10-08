#!/bin/bash
read -p "Enter a number: " n
for ((i=1;i<=10;i++))
do
    x=$(( i * n ))
    echo "$i*$n = $x"
done
