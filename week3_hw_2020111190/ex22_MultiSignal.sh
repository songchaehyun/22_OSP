#!/bin/bash
# 2022-03-25 SCH
# Multiple Signal Handlers

# plain kill or kill -9 will kill this
trap 'echo 1' 1
trap 'echo 2' 2
echo $$

while true; do
	echo -n .
	sleep 1
done
