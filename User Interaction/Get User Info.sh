#!/bin/bash

#Getting info from the user

echo "Enter you name :"
read name

echo "Hi $name , Welcome to shells"

echo "Enter your age :"

read age

echo "Your address : "

read address

echo "You have provided your age as $age and your address as $address"

<<comment
If you want to avoid the usage of echo command alternate method is 

read -p "Enter your name " Name

read -p "Enter you age " AGE

read -p "Enter your address" address
comment
~         
