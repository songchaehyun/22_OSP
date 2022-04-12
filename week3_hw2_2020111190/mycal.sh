#!/bin/bash
# 2022-03-25 SCH


#set PS3 prompt
PS3="select menu : "

read num1 < num1.txt
read num2 < num2.txt

if [ -z "$OP" ]; then
	echo "...none operator parameter..."
	select menu in add sub div mul
		do
			op=$menu
			echo "...$op selected..."
			break;
		done
else
	op=$OP
fi

echo "num1 :" $num1
echo "num2 :" $num2
echo "op :" $op

if [ "$op" = "add" ]; then
	echo "total :" `expr $num1 + $num2`
elif [ "$op" = "sub" ]; then
	echo "total :" `expr $num1 - $num2`
elif [ "$op" = "div" ]; then
	echo "total :" `expr $num1 / $num2`
elif [ "$op" = "mul" ]; then
	echo "total :" `expr $num1 \* $num2`
else
	echo "error"
fi
