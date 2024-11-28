#!/bin/bash

#Assign a value to a varible

name="Ajay"

echo "my good name is : $name!"

#Concatenate strings using variables

F_name="ajay"
L_name="shakapuram"
full_name="$F_name $L_name"
echo "Full name is: $full_name"

# Read the Input form User:

echo "Ener you name:"
read Name

echo "Hello, this is : $Name"

# Store the output of command in Variable

current_date=$(date)

echo "today's date is: $current_date "




