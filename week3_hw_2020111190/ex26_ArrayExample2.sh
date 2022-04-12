#!/bin/bash
# 2022-03-25 SCH
# Array Example

declare -a sports
sports=(ball frisbee puck)
for i in "${!sports[@]}";
do
	echo "$i";
done

echo "the array contains ${#sports[@]} elements"

sports+=(soccer baseball)
echo ${sports[*]}

unset sports[1]
echo ${sports[*]}

unset sports

echo ${sports[*]}

