#!/bin/bash
# 2022-03-25 SCH
# File Testing Example 2


read -p "Enter a filename: " filename
set $filename

if [ $# -lt 1 ]; then
	echo "Error: none filename"
	exit 1
fi

if [[ ! -r "$1" || ! -w "$1" ]]
then
	echo "File $1 is not accessiable"
else
	echo "File $1 is accessiable"
fi
