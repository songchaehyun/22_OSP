#!/bin/bash
# 2022-03-25 SCH
# Handling Signals

# kill -2 won't kill this process
# kill -9 will
echo $$
trap 'echo dont interrupt' 2

while true
do
	echo "try interrupt"
	sleep 1
done
