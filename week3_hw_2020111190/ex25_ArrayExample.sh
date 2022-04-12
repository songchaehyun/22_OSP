#!/bin/bash
# 2022-03-25 SCH
# Array Example

declare -a sports
sports=(ball frisbee puck)
sports[3]=bat

echo ${sports[*]}

for i in "${sports[@]}";
do
	echo "$i";
done
