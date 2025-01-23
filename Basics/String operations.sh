#!/bin/bash

#String operations:

Var="hello all welcome to my world of shells"
#The input string is :
echo "The input string is : ${Var}"
# To get the length of the variable

length=${#Var}

echo "The length of the var is ${length}"

# convert the given string to upper case :

echo "The upper case of the given string is : ${Var^^}"

# To convert to lower case:

echo "The lower case of the given string is : ${Var,,}"

# To replace a word in the give string

new=${Var/shells/linux}

echo "The string after replacing is : ${new}"

# Slicing string operations:

slice=${Var:10:8} # where 10 -> Starting index and 8 -> the number of string elements that is needed to be printed here "welcome" is 8 where the space is excluded at the last

echo "The string after slicing : ${slice}"
