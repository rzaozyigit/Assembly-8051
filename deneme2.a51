	org 00h
	sjmp start
	start: mov a, #06h
	mov DPTR, #tablo 
	mov a, @a+DPTR
	mov p1, a
	tablo: db 00h, 01h, 02h, 03h, 04h, 05h, 06h, 07h, 08h, 09h 
		x: sjmp x
		end