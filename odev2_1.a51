;P1’den gelecek adrese, P2’den alinacak sayida P3’ten alinan verinin gönderilmesini saglayan 8051 assembly program kodunu yaziniz.
		org 00h
	    sjmp start
start:  mov r0,P1
		mov r1,P2
x1: 	mov a,P3
	    mov @r0,a
	    djnz r1,x1
finish: sjmp finish
	    end