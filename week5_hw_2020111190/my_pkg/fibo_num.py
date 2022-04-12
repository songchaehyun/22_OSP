#!/usr/bin/python
# 2022-03-31 SCH // 04-07 수정
# fibonacci

def fibo():
	n = int(input("fibonacci number? "))
	fibo = [1, 1]
	for i in range(2, n+1):
		fibo.append(fibo[i-2] + fibo[i-1])
	for j in range(0, n):
		print("%d" % fibo[j], end='')
		if (j < n-1):
			print(",", end='', flush = True)
	print()
	print("F%d = %d" % (n, fibo[n-1]))


if __name__== '__main__':
	fibo()
