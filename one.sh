#!/bin/bash

echo "Welcome. This is the arithmetic code."
read -p "Enter the first input: " a
read -p "Enter the second value: " b
read -p "Enter the third value: " c

result1=$((($a+$b)*$c))
echo $result1

result2=$((($a*$b)+$c))
echo $result2

result3=$((($c+$a)/$b))
echo $result3
