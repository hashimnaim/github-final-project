#!/bin/bash

# ================================
# Simple Interest Calculator
# ================================
# This script calculates Simple Interest based on:
# Principal (P), Rate of Interest (R), Time (T)
#
# Formula:
# Simple Interest = (P * R * T) / 100
# ================================

echo "=== Simple Interest Calculator ==="

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (%):"
read rate

echo "Enter Time (years):"
read time

# Calculation
simple_interest=$((principal * rate * time / 100))

echo "----------------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "----------------------------------"
echo "Simple Interest = $simple_interest"
echo "----------------------------------"
