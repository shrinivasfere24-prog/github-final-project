
#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "=== Simple Interest Calculator ==="

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (%): " rate
read -p "Enter time period (years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $interest"
