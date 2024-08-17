		org 00h
		sjmp basla
		basla:
x1:		jb p2.0, x1
x2:		jnb p2.0, x2
x4:		mov 30h, #01d ;(30h)= 1d
		mov a, #01d	  ;(a)=1d			
		mov 40h, #255d ;(40h)=255d
x:		mov r0, #0ffh
		mov r1, #0ffh
devam:	djnz r0, devam
		mov r0, #0ffh
		djnz r1, devam
		mov 20h, a ;(20h)=1d
		cpl a
		mov p1, a
		mov a, 20h
		add a, 30h
		mov 30h, a
		jnb p2.1, x3
		cjne a, 40h, x
		jb p2.1, x4
x3:		mov p1, #0ffh
		sjmp x1
		end 