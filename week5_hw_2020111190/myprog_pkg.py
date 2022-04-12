#!/usr/bin/python
# 2022-04-07 SCH
# myprog_pkg

import sys
from my_pkg.aver_num import *
from my_pkg.fibo_num import *

while(1):
	# user input : menu
	n = int(input("Select menu : 1) average 2) fibonacci 3) exit ?"))
	if (n==1):
		aver()
		break;
	elif (n==2):
		fibo()
		break;
	elif (n==3):
		print("exit the program...")
		exit()
	else :
		continue;


