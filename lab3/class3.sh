# Task-1:
# ==============

# str1="xyz"
# str2="def"

# if [ $str1 == $str2 ]
# then
#     echo str1 and str2 are equal
# elif [[ $str1 < $str2 ]]
# then 
#     echo str1 is less then str2
# elif  [[ $str1 > $str2 ]]
# then
#     echo str1 is greater than str2
# else echo not equal
# fi

# task2: 
# ============

# Enter a number: 10
# 10 is not divisible by both 3 and 5

# read -p "Enter a number: " a

# if (( a%3 == 0 )) && (( a%5 == 0 ))
# then 
#     echo $a is divisible ny both 3 and 5
# else echo $a is not divisible by both 3 and 5
# fi

# Task-3:
# ==============

# i=1
# while ((i<=10))
# do
#     echo $i
#     # i=$(($i+1))
#     i=$((i+1))
#     ((i++))
# done

# for((n=1;n<=10;n++))
# do
#     echo $n
# done

# Enter two numbers: 1 3
# The sum is: 6

# read -p "Enetr two numbers: " a b
# sum=0
# for ((p=a;p<=b;p++))
# do
#     sum=$(( sum + p ))
# done
# echo $sum

# Task-4:
# ==========

# arr=( 2 3 4 5 6 )
# echo ${arr[2]}

# echo The size of array ${#arr[@]}
# arr[5]=34
# echo The size of array ${#arr[@]}
# echo The array ${arr[@]}

# arr=( )
# read -p "Enter the size of array: " n
# for ((i=0;i<n;i++))
# do
#     read arr[$i]
# done
# echo ${arr[@]}

# Task-5:
# ==========
# Take an array as input from user, then add all of the array elements, show the final sum as output

# Enter array size: 3
# Array elements: 1 2 3
# Final sum: 6

# Task-6:
# ==========
# Take an array as input from user, then add 1 with all of the array elements, now show the updated array as output

# array size:3
# Input array: 1 2 3
# Updated array: 2 3 4


# Task-7:
# ==========
# Enter array size:3
# Enter array elements: 23
# 56
# 18

# Enter another number: 20
# Elements greater than 20 are: 2