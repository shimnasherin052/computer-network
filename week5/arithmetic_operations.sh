#!/bin/bash

# Prompt the user to enter two numbers
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

# Prompt the user to choose an arithmetic operation
echo "Choose an operation:"
echo "1. Addition (+)"
echo "2. Subtraction (-)"
echo "3. Multiplication (*)"
echo "4. Division (/)"
read -p "Enter choice (1/2/3/4): " choice

# Perform the chosen operation using a case statement
case $choice in
    1)
        result=$((num1 + num2))
        echo "Result of addition: $result" 
        ;;
    2)
          result=$((num1 - num2))
        echo "Result of subtraction: $result"
        ;;
    3)
        result=$((num1 * num2))
        echo "Result of multiplication: $result"
        ;;
    4)
        if [ $num2 -eq 0 ]; then
            echo "Error: Division by zero is not allowed."
        else
            result=$((num1 / num2))
            echo "Result of division: $result"
        fi
        ;;
    *)
        echo "Invalid choice! Please choose a valid operation."
        ;;
esac
