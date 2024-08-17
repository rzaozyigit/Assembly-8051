		org 00h
		sjmp rza
rza:    mov r0, #10h
ozygt:  mov @r0, 00h
		djnz r0, ozygt	
x:   sjmp x
		end