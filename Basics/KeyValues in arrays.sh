#!/bin/bash

#Defining array using key-value pairs
declare -A KeyArray

KeyArray=( [name]=Ganapathy [age]=100 [place]=London)

echo "My name is ${KeyArray[name]} I live in the city of ${KeyArray[place]}"

