#!/usr/bin/python
# 2022-04-07 SCH
# word_freq

import sys

sys.argv[0] #word_freq.py
sys.argv[1] #input filename
sys.argv[2] #count

D={}

f = open(sys.argv[1], 'r')
lines = f.readlines() #lines는 리스트가 된다
#word 단위로 분리해 주면서 count 세기
for line in lines:
	line = line.strip()
	line = line.split()
	n = len(line)
	for i in range(0, n):
		if (line[i] in D):
			D[line[i]] +=1
		else :
			D[line[i]] = 1

LI = list(D.items())
LI.sort(key = lambda x:-x[1])



least = int(sys.argv[2])

for j in range (0, least) :
	print(LI[j][0]+ str(LI[j][1]).rjust(10))

f.close()
