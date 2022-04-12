#!/bin/bash
# 2022-03-25 SCH
# if-then-else example

read -p "Enter years of work: " Years

if [ ! "$Years" -lt 20 ]; then
	echo "You can retire now."
else
	echo "You need 20+ years to retire"
fi
