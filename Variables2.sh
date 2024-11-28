#!/bin/bash
# using declare to explicitly define a variable as integer or string

declare -i num=10
declare -r constant_value=2

num=$(( num + constant_value ))

echo "The number is: $num"

echo "The constant value is: $constant_value"


# Global and Local Variables
#
global_vars="This is global!"

function example_function {
  
	local local_var="this is local!"
	echo $local_var

}
# call the function
example_function

# The global variable is accessible outside the function
echo "$global_var"
# The local variable is not accessible outside the function


# Assign a value with spaces

my_var="Test the vars with spaces"

echo "$my_var"

# check is a variable is set or empty
#
check_name=$1

if [ -z "$check_name" ]; then
	echo "the variable is 'check_name' is empty."
else
	echo "the variable is 'check_name' is: $check_name"

fi


# Export a varible to the environment
export USERNAME="ajay"
echo "The USERNAME is set to : $USERNAME"

# Unset a varible
user_name="ajay"
echo "Before unset : $user_name"
unset user_name
# Written empty output
echo "After unset: $user_name "

# Use a default value if the variable is not set
echo "User: ${USER:-Guest}"  # If USER is not set, "Guest" will be used.

