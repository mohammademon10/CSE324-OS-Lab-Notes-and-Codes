#!/bin/bash
word=x
if [ $word == "y" ]
then
  echo "condition y is true"
elif [ $word == "x" ]
then
  echo "condition x is true"
else
  echo "condition is false"
fi
