#!/bin/bash
# simple-interest.sh
# Script to calculate simple interest

# Prompt the user for input
echo "Enter Principal (P):"
read P
echo "Enter Rate of Interest (R) in %:"
read R
echo "Enter Time (T) in years:"
read T

# Calculate Simple Interest
SI=$((P * T * R / 100))

# Display the result
echo "Simple Interest = $SI"
