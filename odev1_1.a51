	org 00h
	sjmp start
start:  mov 10h, #10h
		mov 09h, #09h
		mov 08h, #08h
		mov 07h, #07h
		mov 06h, #06h
		mov 05h, #05h
		mov 04h, #04h
		mov 03h, #03h
		mov 02h, #02h
		mov 01h, #01h
		mov 00h, #00h
finish: sjmp finish 
		end