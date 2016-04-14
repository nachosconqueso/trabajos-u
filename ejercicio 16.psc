Proceso sin_titulo
	
	Escribir "ingrese un numero "
	leer n
	
	conv<-ConvertirATexto(n)
	l<-Longitud(conv)
	
	Repetir
		si l=5 entonces
			n1<-trunc(n/10000)
			escribir n1
		Sino
			si l=4 Entonces
				n2<-trunc(n/1000) mod 10
				escribir n2
			sino
				si l=3 Entonces
					n3<-trunc(n/100) mod 10
					escribir n3
				Sino
					si l=2 Entonces
						n4<-trunc(n/10) mod 10
						escribir n4
					sino
						si l=1 entonces
							n5<-n mod 10
							escribir n5
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		l<-l-1
	Hasta Que l=0
	
	Escribir "El resultado es:",(n1+n2+n3+n4+n5)
FinProceso