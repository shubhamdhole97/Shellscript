#!/bin/bash

read -p "Enter the number from (1-7): " num

case $num in
	1) echo  "Monday " ;;
	2) echo  "Tuestday " ;;
	3) echo  "Wednesday " ;;
	4) echo  "Thursday" ;;
	5) echo  "Friday " ;;
	6) echo  "Saturday " ;;
	7) echo  "Sunday " ;;
	*) echo "Select from 1-7 only samjla na "

esac
