#!/bin/bash
# if-else example

number=10

if [ $number -gt 5 ]; then
    echo "The number is greater than 5"
else
    echo "The number is less than or equal to 5"
fi

# if-elif-else example

number=7

if [ $number -gt 10 ]; then
    echo "The number is greater than 10"
elif [ $number -eq 7 ]; then
    echo "The number is equal to 7"
else
    echo "The number is less than or equal to 5"
fi

# if statement with logical operators

a=10
b=5

if [ $a -gt 5 ] && [ $b -lt 10 ]; then
    echo "Condition is true"
else
    echo "Condition is false"
fi


