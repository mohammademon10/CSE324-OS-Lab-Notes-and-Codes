#!/bin/bash
str1="xyz"
str2="def"

if [ "$str1" == "$str2" ]
then
    echo "str1 and str2 are equal"
elif [[ "$str1" < "$str2" ]]
then
    echo "str1 is less than str2"
elif [[ "$str1" > "$str2" ]]
then
    echo "str1 is greater than str2"
else
    echo "not equal"
fi
