		org 00h
		sjmp start
start:  mov r0, #04h
		mov a, #30h
x1:		mov @r0, a
		inc a
		djnz r0, x1
bitir:  sjmp bitir
		end