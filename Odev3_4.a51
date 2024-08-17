		org 00h
		sjmp start
start:	anl p1, #00001111b
		mov r0, p1
x1:		add a, r0
		djnz r0, x1
		mov p3, a
bitir:	sjmp bitir
		end