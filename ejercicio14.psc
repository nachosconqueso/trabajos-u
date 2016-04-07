Proceso sin_titulo
	Escribir "Ingrese un numero de 4 digitos"
	leer num
	div1 <- num/1000
	trunc1 <- trunc (div1)
	multi1 <- trunc1*1000
	resta1 <- num-multi1
	div2 <- resta1/100
	trunc2 <- trunc (div2)
	multi2 <- trunc2*100
	resta2 <- resta1-multi2
	div3 <- resta2/10
	trunc3 <- trunc (div3)
	multi3 <- trunc3*10
	resta3 <- resta2-multi3
	div4 <- resta3/1
	trunc4 <- trunc (div4)
	multi4 <- trunc4*1
	resta4 <- resta3-multi4
	sum <- trunc1+trunc2+trunc3+trunc4
	Escribir "la suma es:" sum
FinProceso
