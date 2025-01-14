#!/bin/bash

# in constant variable just use the keyword "readonly" before declaring the variable
readonly name="My name"
readonly age=100
echo "My name is ${name} and My age is ${age}"
# For understanding let's change the value of the age. The output is going to be error here
age=50
echo "My name is ${name} and My age is ${age}"
