#!/bin/bash
# This script calculates simple interest given principal,
# annual rate if interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors: 
# jasonambe

# Input
# p, principal amount
# t, time period in years 
# r, annoual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate if interest per year:"
read r
echo "Enter time period in years:"
read t

s='expr $p \* $t \* $r /100'
echo "The simple interest is: "
echo $s
