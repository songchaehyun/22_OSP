#!/bin/bash
# 2022-03-25 SCH
# While Loop Example

COUNTER=0
while [ $COUNTER -lt 10 ]
do
	echo The counter is $COUNTER
	let COUNTER=$COUNTER+1
done

