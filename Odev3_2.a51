		org 00h
		sjmp start
start:  mov r0, #10d
topla:	add a, r0 
		mov p0, a
		djnz r0, topla
bitir:  sjmp bitir
		end