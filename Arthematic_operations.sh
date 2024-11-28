#!/bin/bash

# Simple addition
a=10
b=5
sum=$((a + b))
echo "The sum of $a and $b is: $sum"

# Simple subtraction
a=10
b=5
difference=$((a - b))
echo "The difference between $a and $b is: $difference"


# Simple multiplication
a=10
b=5
product=$((a * b))
echo "The product of $a and $b is: $product"

# Simple division
a=10
b=5
quotient=$((a / b))
echo "The quotient of $a divided by $b is: $quotient"

# Modulus operation (remainder of division)
a=10
b=3
remainder=$((a % b))
echo "The remainder when $a is divided by $b is: $remainder"

# Exponentiation
a=2
b=3
result=$((a ** b))
echo "$a raised to the power of $b is: $result"


# Using let for arithmetic operations
a=10
b=5
let "sum = a + b"
echo "Using let, the sum of $a and $b is: $sum"

# Using expr for arithmetic operations
a=10
b=5
sum=$(expr $a + $b)
echo "Using expr, the sum of $a and $b is: $sum"


# Floating point arithmetic using bc
a=10
b=3
result=$(echo "$a / $b" | bc -l)
echo "The result of $a divided by $b is: $result"

# Increment and decrement
a=10
echo "Initial value of a: $a"
((a++))
echo "After increment: $a"
((a--))
echo "After decrement: $a"


