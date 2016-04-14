Proceso sin_titulo
	acu1<-0
    acu2<-0
    cont1<-0
    cont2<-0
    Repetir
        cont1<-cont1+1
        pot<-cont1^2
        Sum<-pot+acu1
        acu1<-Sum
    Hasta Que cont1=100
    Repetir
        cont2<-cont2+1
        Sum1<-cont2+acu2
        acu2<-Sum1
        mul<-acu2*2
    Hasta Que cont2=100
    resta<-acu1-mul
    Escribir resta
FinProceso
