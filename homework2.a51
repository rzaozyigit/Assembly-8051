org 00h
	sjmp x
	x:  mov r1,p2
    x1: mov a,p3
	    mov r0,p1
	    mov @r1,a
	    djnz r1,x1
	e:  sjmp e
	    end