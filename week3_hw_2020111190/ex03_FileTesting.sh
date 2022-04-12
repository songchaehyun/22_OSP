#!/bin/bash
# 2022-03-25 SCH
# File Testing Example

echo "Enter a filename: "
read filename

if [ ! -x "$filename" ]
 then
	echo "File is not executable"
 exit 1
fi
