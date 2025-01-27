#!/bin/bash

echo "Provide an option from below that you want "
echo "a for current date "
echo "b for current path"
echo "c for content in that folder"

read choice
case $choice in
        a) date;;
        b) pwd;;
        c) ls;;
        *) echo "Invalid choice!!! . Please provide a valid choice"
esac
