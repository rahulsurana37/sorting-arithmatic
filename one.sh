#!/bin/bash

echo "Welcome. This is the arithmetic code."
read -p "Enter the first input: " a
read -p "Enter the second value: " b
read -p "Enter the third value: " c

result=$((($a+$b)*$c))
echo $result
