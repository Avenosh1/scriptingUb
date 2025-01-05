#!/bin/bash

# Write a script to print number of "s" in the word misissippi

a="misissippi"
count=$(echo "$a" | grep -o "s" | wc -l) 
echo "The count of S is $count"

