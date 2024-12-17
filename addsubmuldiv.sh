#!/bin/bash

# Ask for the two numbers
echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

# Ask for the operation
echo "Select operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "Enter choice (1/2/3/4): " choice

# Perform the operation based on user input
case $choice in
    1)
        echo "addition is $(($num1 + $num2))"
        ;;
    2)
        echo "subtraction is $(($num1 - $num2))"
        ;;
    3)
        echo "multiplication is $(($num1 * $num2))"
        ;;
    4)
        if [ $num2 -eq 0 ]; then
            echo "Error! Division by zero."
        else
            echo "$(($num1 / $num2))"
        fi
        ;;
    *)
        echo "Invalid choice!"
        ;;
esac
