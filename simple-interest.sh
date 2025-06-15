#!/bin/bash

echo "Simple Interest Calculator"

# Read inputs from user
read -p "Enter Principal (P): " principal
read -p "Enter Rate of Interest (R): " rate
read -p "Enter Time in Years (T): " time

# Calculate simple interest using the formula
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "Simple Interest = $interest"

