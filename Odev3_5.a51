		org 00h
		sjmp start
start:  mov a, p3
		subb a, p2
		mov p1, #00h
		mov p1.1, c
		sjmp start
bitir:  sjmp bitir
		end