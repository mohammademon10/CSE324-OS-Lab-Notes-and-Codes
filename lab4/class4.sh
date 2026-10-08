# Task-1:
# ===========
# Enter a number: 8
# 1*8 = 8
# 2*8 = 16
# ..
# ..
# ..
# 10*8 = 80

# echo enter the number:
# read n
# for((i=1;i<=10;i++))
# do
#     x=$(($i* $n))
#     echo $i*$n = $x
# done

# Task-2:
# ==============
# str="abcdesf"
# echo ${#str}

# str="Bangladesh"
# a=${str:1}
# echo $a

# Bang***ladesh
# str2=${str:0:4}***${str:4}
# echo $str2


# Task-3:
# ===========

# Print (){
#     echo $1
# }

# Print

# sum(){
#     s=$(($1 + $2))
#     return $s
# }

# sum 2 3
# echo $?

# minus(){
#     s=$(($1 - $2))
#     # return $s
# }

# minus 3 2
# echo $s

# Task-5:
# ========
# Enter a number: 5
# The factorial of 5 is: 120

# read -p "Enter a number: " num

# fact(){
#     fact=1
#     number=$1
#     while [ $number -gt 1 ]
#     do
#         fact=$(($fact * $number))
#         number=$(($number - 1))
#     done
#     return $fact
# }

# fact $num
# echo $?

# x="HeLLO"
# y=${x,,}
# echo $y
# z=${y^^}
# echo $z

# for i in {1..10}
# do
#     echo "number " $i
# done


# for i in {10..1}
# do
#     echo "number " $i
# done


# for i in cat mat rat
# do
#     echo $i
# done


# for i in {1..10..2}
# do
#     if (($i == 5))
#         then continue
#     fi
#     echo "number " $i
# done

# for i in {1..10..2}
# do
#     if (($i == 5))
#         then break
#     fi
#     echo "number " $i
# done

# i=0
# until ((i>10))
# do
#     echo $i
#     i=$((i + 1))
# done

# a="abc"
# b="def"
# c=$a$b
# echo $c