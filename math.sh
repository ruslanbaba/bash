#!/bin/bash

#Task2

read -p "Enter first number: " num1
read -p "Enter second number: " num2


sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
quotient=$(awk "BEGIN {printf \"%.2f\", $num1 / $num2}")

echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient" 
