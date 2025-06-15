#!/bin/bash

# Simple Interest Calculator
read -p "Enter Principal: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Time (in years): " t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest: $si"


