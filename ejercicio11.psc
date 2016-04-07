Proceso sin_titulo
	Escribir "Ingrese segundos"
	leer seg
	div1 <- seg/3600
	trunc1 <- trunc (div1)
	multi1 <- trunc1*3600
	resta1 <- seg-multi1
	div2 <- resta1/60
	trunc2 <- trunc (div2)
	multi2 <- trunc2*60
	resta2 <- resta1-multi2
	div3 <- resta2/1
	trunc3 <- trunc (div3)
	multi3 <- trunc3*1
	resta3 <- resta2-multi3
	Escribir "horas:" trunc1
	Escribir "minutos:" trunc2
	Escribir "segundos:" trunc3
 FinProceso
