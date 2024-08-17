          org 00h
	      sjmp basla
basla:	  mov 10h, #01d
		  mov 0fh, #02d
		  mov 0eh, #03d
		  mov 0dh, #04d
		  mov 0ch, #05d
		  mov 0bh, #06d
		  mov 0ah, #07d
		  mov 09h, #08d
		  mov 08h, #09d
		  mov 07h, #10d
		  mov 06h, #11d
		  mov 05h, #12d
		  mov 04h, #13d
		  mov 03h, #14d
		  mov 02h, #15d
		  mov 01h, #16d
		  mov r0 , #10h
topla:    add a,   @r0
		  djnz r0, topla
		  mov p0, a 
bitir:    sjmp bitir
		  end