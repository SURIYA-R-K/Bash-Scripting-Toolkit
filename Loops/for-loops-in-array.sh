#!/bin/bash

#Give the array values

array=(1 2 3 4 5 6 7 8 9 10)
length=${#array[*]}
for ((i=0 ; i<length ;i++))
do
        echo "The Value is ${array[$i]} "
done
