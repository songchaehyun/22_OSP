#!/bin/bash
# 2022-03-25 SCH
#Select Command Example

#set PS3 prompt
PS3="Enter the space shuttle name : "

# set shuttle list
select shuttle in columbia endeavour challenger discovery atlantis enterprise pathfinder
do
	echo "$shuttle selected"
done
