#!/bin/bash

# Input the 5-digit number
echo "Enter a 5-digit number:"
read num

# Reverse the number and print it
echo "The reverse of the number is: $(echo $num | rev)"
