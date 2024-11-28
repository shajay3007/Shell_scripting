#!/bin/bash

#case statement example 

echo "Enter a number between 1 and 3:"
read number

case $number in
	1)
		echo "you have selected one."
	        ;;
        2)
		echo "you have selected two."
		;;
	3)
		echo "you have selected three."
		;;
	*)
		echo "Invalid selection."
		;;
esac
