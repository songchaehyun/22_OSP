#!/usr/bin/python
# 2022-03-31 SCH // 04-07 수정
# average

import sys
def aver() :
	# user input . 숫자 n
	n = int(input("몇 개의 숫자를 입력하시겠습니까 : "))
	#loop로 숫자 계속 더함
	mysum = 0
	for i in range(0, n):
		num = int(input())
		mysum += num
	#평균 계산
	aver = mysum / n
	#평균 출력
	print("평균은 %d입니다" % aver)


if __name__== '__main__':
	aver()
