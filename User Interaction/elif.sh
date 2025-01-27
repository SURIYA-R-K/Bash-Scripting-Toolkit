#!/bin/bash

<<comment
Checking for grades:
100 to 90 : "A" grade
89  to 80 : "B" grade
79  to 70 : "C" grade
69  to 60 : "D" grade
59  to 50 : "E" grade
49  to 0  :  Fail
comment

#Getting marks from the user

read -p "Enter your mark : " mark

if [[ $mark -ge 90 && $mark -le 100 ]]
then
        echo " You have passed with grade A "
elif [[ $mark -ge 80 && $mark -le 89 ]]
then
        echo " You have passed with B grade "
elif [[ $mark -ge 70 && $mark -le 79 ]]
then
        echo "You  have passed with C grade "
elif [[ $mark -ge 60 && $mark -le 69 ]]
then
        echo "You have passed with D grade "
elif [[ $mark -ge 50 && $mark -le 59 ]]
then
        echo "You have passed with E grade"
else
        echo "You have Failed the exam "
fi
