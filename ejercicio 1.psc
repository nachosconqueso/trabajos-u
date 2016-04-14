Proceso sin_titulo
	cont1<-0
	num<-0
	Repetir
		si num mod 3=0 o num mod 5=0 Entonces
			sum<-sum+num
		FinSi
	num<- num+1
	Hasta Que (num=1000)
	escribir sum
	FinProceso
