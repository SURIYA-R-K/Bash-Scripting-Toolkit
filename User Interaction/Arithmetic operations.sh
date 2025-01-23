#!/bin/bash

#Math operations in shell scripting

#Getting numbers from user: 

echo "Enter the first number :"
read x

echo "Enter the second number :"
read y

#Addition :

let sum=$x+$y

echo "The sum of the given numbers is $sum"

#Subtraction :

let sub=$x-$y

echo "The difference between the given numbers is $sub"

#Multiplication : 

let mul=$x*$y

echo "The multiplication of the given two numbers is $mul"

#Division :

let div=$x/$y

echo "The division of the given two numbers is $div"

<<comment
#Alternative method :

#Addition:
echo "The sum of the given numbers is : $(($x+$y))"

# Subtraction :
echo "The difference between the given numbers is $(($x-$y))"

# Multiplication :
echo "The multiplication of the given two numbers is $(($x*$y))"

#Division :
echo "The division of the given two numbers is $(($x/$y))"
comment



                                                                                                                                                                            1,1           Top

