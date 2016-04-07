Proceso sin_titulo
	Escribir "ingrse monto"
	leer monto
	div1 <- monto/20000
	trunc1 <- trunc (div1)
	multi1 <- trunc1*20000
	resta1 <- monto-multi1
	div2 <- resta1/10000
	trunc2 <- trunc (div2)
	multi2 <- trunc2*10000
	resta2 <- resta1-multi2
	div3 <- resta2/5000
	trunc3 <- trunc (div3)
	multi3 <- trunc3*5000
	resta3 <- resta2-multi3
	div4 <- resta3/2000
	trunc4 <- trunc (div4)
	multi4 <- trunc4*2000
	resta4 <- resta3-multi4
	div5 <- resta4/1000
	trunc5 <- trunc (div5)
	multi5 <- trunc5*1000
	resta5 <- resta4-multi5
	div6 <- resta5/500
	trunc6 <- trunc (div6)
	multi6 <- trunc6*500
	resta6 <- resta5-multi6
	div7 <- resta6/100
	trunc7 <- trunc (div7)
	multi7 <- trunc7*100
	resta7 <- resta6-multi7
	div8 <- resta7/50
	trunc8 <- trunc (div8)
	multi8 <- trunc8*50
	resta8 <- resta7-multi8
	div9 <- resta8/10
	trunc9 <- trunc (div9)
	multi9 <- trunc9*10
	resta9 <- resta8-multi9
	div10 <-  resta9/5
	trunc10 <- trunc (div10)
	multi10 <- trunc10*5
	resta10 <- resta9-multi10
	div11 <- resta10/1
	trunc11 <- trunc (div11)
	multi11 <- trunc11*1
	resta11 <- resta10-multi11
	Escribir "billetes de veinte mil:" trunc1
	Escribir "billetes de diez mil:" trunc2
	Escribir "billetes de cinco mil:" trunc3
	Escribir "billetes de dos mil:" trunc4
	Escribir "billetes de mil:" trunc5
	Escribir "monedas de quinientos:" trunc6
	Escribir "monedas de cien:" trunc7
	Escribir "monedas de cincuenta:" trunc8
	Escribir "monedas de diez:" trunc9
	Escribir "monedas de cinco:" trunc10
	Escribir "monedas de uno:" trunc11
FinProceso
