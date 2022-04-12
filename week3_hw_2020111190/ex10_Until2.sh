#!/bin/bash
# 2022-03-25 SCH
# Until Example 2

Stop="N"
until [ $Stop = "Y" ]; do
	ps -A
	read -p "want to stop? (Y/N)" reply
	Stop=`echo $reply | tr [:lower:] [:upper:]`
done
echo "done"
