#!/bin/bash

for ((a=1;a<=5;a++))
do
  if [ $((a%2)) -eq 0 ]
  then
    echo "$a is even"
  else
    echo "$a is Odd"
  fi
done
