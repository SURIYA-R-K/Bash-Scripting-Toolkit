# array is a collection of variables 
# elements in the array a in shell scripting are space seperated

#Script:

#!/bin/bash

#defining an array

myArray=(1 2 3 4 5)

echo "The elements in the array is ${myArray[*]}"

#To print the element at a particular index:

echo "The element at index postion 1 is ${myArray[1]}"

#To find the length of the array:

echo "The total elements in the array or the length of the array is ${#myArray[*]}"

# To get a specfic value from the array

echo "The value of elements from index 2 to 4: ${myArray[*]:2:3}"

# Updating the values of the array:
# Adding elements to the array

myArray+=(6 7 8 9 10)

echo "The values in the updated array is ${myArray[*]}"

#To delete an element from the arrray
unset myArray[0]
echo "After deleting the elements from the array ${myArray[*]}"


