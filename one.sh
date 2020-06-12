#!/bin/bash

declare -A arithmetic

echo "Welcome. This is the arithmetic code."
read -p "Enter the first input: " a
read -p "Enter the second value: " b
read -p "Enter the third value: " c

result1=$((($a+$b)*$c))
arithmetic[one]=$result1
#echo $result1

result2=$((($a*$b)+$c))
arithmetic[two]=$result2
#echo $result2

result3=$((($c+$a)/$b))
arithmetic[three]=$result3
#echo $result3

result4=$((($a%$b)+$c))
arithmetic[four]=$result4
#echo $result4

#echo ${arithmetic[@]}

array=(${arithmetic[@]})
echo "${array[@]}"

IFS=$'\n' read -d '' -r -a a_out < <(printf '%s\n' "${arr[@]}" | sort)
#printf '%s\n' "${a_out[@]}"
#echo $sorted

for (( k=${#arr[@]}-1; k>=0; k-- )); do
	#statements
	echo "${a_out[$k]} "
done
