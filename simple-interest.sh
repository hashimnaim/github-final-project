#!/bin/bash

echo "Enter the Principal amount: "
read principal

echo "Enter the Rate of Interest (annual %): "
read roi

echo "Enter the Time period (in years): "
read time

interest=$(echo "scale=2; ($principal * $roi * $time) / 100" | bc -l)

total_amount=$(echo "scale=2; $principal + $interest" | bc -l)

echo "-------------------------------------"
echo "Principal Amount : $principal"
echo "Interest Earned  : $interest"
echo "Total Amount     : $total_amount"
echo "-------------------------------------"

