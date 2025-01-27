#!/bin/bash

# If-else statement:
# Example: whether pass or fail in exam

read -p "Enter your marks obtained: " marks

# Inside the if statement make sure that you have provided the space in the starting and at the end 
if [[ $marks -ge 50 ]]
then
    echo "You have passed the exam"
else
    echo "You have failed the exam"
fi
