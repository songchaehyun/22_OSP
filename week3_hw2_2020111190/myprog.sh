#!/bin/bash
# 2022-03-25 SCH


mkdir temp
echo "...create temp directory..."

mv num1.txt temp/
mv num2.txt temp/
mv mycal.sh temp/
echo "...copy files to temp directory..."

#set PS3 prompt
PS3="select menu : "

#select
select menu in add sub div mul
do
	export OP=$menu
	echo "..."$OP" selected..."
	break;
done

cd temp
chmod +x mycal.sh
./mycal.sh
