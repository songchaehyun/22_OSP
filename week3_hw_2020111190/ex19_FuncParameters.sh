#!/bin/bash
# 2022-03-25 SCH
# Function Parameters Example
testfile() {
	if [ $# -gt 0 ]; then
		if [ -r $1 ]; then
			echo $1 is a readable file
		else
			echo $1 is not a readable file
		fi
	fi
}

testfile hello.txt
testfile test/hello.txt
