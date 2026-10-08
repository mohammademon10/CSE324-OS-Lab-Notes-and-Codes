#user input Array
#!/bin/bash
arr=( )
read -p "Enter the size of array: " n
for ((i=0;i<n;i++))
do
    read arr[$i]
done
echo ${arr[@]}
