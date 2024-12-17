#!/bin/bash

read -p "Enter the number: " num
if [ $(($num % 2)) -eq 0 ]; then
	echo "$num Number is even"
else
	echo "$num Number is Odd"
fi

