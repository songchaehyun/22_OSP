#!/bin/bash
# 2022-03-25 SCH
# Run Signal Handler Once

trap 'justonce' 2
justonce() {
	echo "not yet"
	trap 2		# now reset it
}

while true; do
	echo -n "."
	sleep 1
done
