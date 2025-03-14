#!/bin/bash
#prompt the user for input
read -p "Enter a number:" num
#initialize sum to 0
sum=0
#loop to extract digits and calculate the sum
while [ $num -gt 0 ]; do
        digit=$((num % 10)) #extract the last digit
        sum=$((sum + digit)) #add the digit to sum 
        num=$((num / 10)) #remove the last digits
done
#prompt the result
echo "sum of digits:$sum"
