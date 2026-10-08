#!/bin/bash
echo "--- 1 to 10 ---"
for i in {1..10}
do
    echo "number " $i
done

echo "--- 10 to 1 ---"
for i in {10..1}
do
    echo "number " $i
done

echo "--- list ---"
for i in cat mat rat
do
    echo $i
done
