/*P1’den gelecek sayi (x oldugu varsayilsin) kullanilarak asagidaki islemin yapilmasi ve islem sonucunun tablo yöntemi ile
elde edilip sonucun P2’den gelecek adrese gönderilmesi istenmektedir.*/
;f(x)=x^2-2x+2
			  org 00h
			  sjmp start
	start: 	  mov DPTR, #tablo
	x: 		  mov a, p1
			  movc a, @a+DPTR
			  mov  r0, p2
			  mov @r0, a
			  sjmp x
			  
	tablo: db 02d, 01d, 02d, 05d, 10d, 17d, 26d, 37d, 50d, 65d