#!/bin/bash
# Prompt the user for input values
echo "Enter value for a: "
read a
echo "Enter value for b: "
read b
echo "Enter value for c: "
read c
echo "Enter value for d: "
read d

# Calculate the result of the expression (a*20 - b*2 + c%d)
result=$((a * 20 - b * 2 + c % d))

# Output the result
echo "The result of the expression (a*20 - b*2 + c%d) is: $result"
