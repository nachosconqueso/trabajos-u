Proceso sin_titulo
	fac<- 1
	cont <- 1	
	Escribir "ingrese un valor para calcular su factorial";
	leer n
	Mientras n>cont Hacer
		fac<- fac*(cont+1);
		cont<-cont+1 ;
		
	FinMientras
	Escribir "el factorial es", fac
	conv<-ConvertirATexto(fac)
	l<-Longitud(conv)
	Escribir l
	
	Repetir
		si l=7 Entonces
			n7<-trunc(fac/1000000)
			Escribir n7
		Sino
			si l=6 Entonces
				n6<-trunc(fac/100000) mod 10
				Escribir n6
			Sino
				si l=5 entonces
					n1<-trunc(fac/10000) mod 10
					escribir n1
				Sino
					si l=4 Entonces
						n2<-trunc(fac/1000) mod 10
						escribir n2
					sino
						si l=3 Entonces
							n3<-trunc(fac/100) mod 10
							escribir n3
						Sino
							si l=2 Entonces
								n4<-trunc(fac/10) mod 10
								escribir n4
							sino
								si l=1 entonces
									n5<-fac mod 10
									escribir n5
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			finsi
		FinSi
		l<-l-1
	Hasta Que l=0
	Escribir "el resultado la suma de los digitos es:",(n1+n2+n3+n4+n5+n6+n7)
FinProceso