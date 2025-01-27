#!/bin/bash

#Getting the values for a file . Let the file name be Name.txt
your_whoami=$(whoami)
# The File location given is according to my pc . Please make changes according to your's
# Before running the following code make a file named as Name.txt and insert  some name's and save the file inorder to run this file.
File=/home/$your_whoami/Documents/scripts/Name.txt

for name in $(cat $File)
do
        echo "Name is $name"
done
