Proceso sin_titulo
	Escribir  "ingrese numero de pizzas"
	leer piz
	ha <- piz*250
	ag1 <- 50*piz
	ag2 <- ha*50/100
	escribir "harina usada" ha
	agtotal <- ag2-ag1
	escribir "debe agregar" ag1 "ml de agua"
	escribir "ahora de agregar" agtotal "ml de agua"
FinProceso
