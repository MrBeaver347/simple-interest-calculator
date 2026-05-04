#!/bin/bash

# Author: [Your Name]
# Purpose: Calculate simple interest given principal, annual rate, and time period in years.

# Additional inputs:
# p, principal amount
# t, time period in years
# r, annual rate of interest

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(echo "scale=2; $p * $t * $r / 100" | bc -l)

echo "The simple interest is: "
echo $s
