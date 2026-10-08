#!/bin/bash
# string length
str="abcdesf"
echo ${#str}

# substring from index 1
str="Bangladesh"
a=${str:1}
echo $a

# insert *** after first 4 characters
str2=${str:0:4}***${str:4}
echo $str2
