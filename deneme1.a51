org 00h
		sjmp x
	 x:
	 mov r0, #05d
	 mov a, #01d
	 carp: 
	 mov b, r0
	 mul ab
	 djnz r0, carp
	 mov p0, a
	 end