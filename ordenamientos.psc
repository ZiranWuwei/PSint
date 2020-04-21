Proceso sin_titulo
	Definir aux,min como entero;
	Definir i,j como entero;
	Definir num como entero;
	dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	
	para i<-0 hasta 4 con paso 1 Hacer
		escribir (i+1), ". Digite un numero: ";
		leer num[i];
	FinPara
	
	//metodo por insersion
	para i=0 hasta 3 con paso 1 Hacer
		min<-i;
		para j<-(i+1) hasta 4 con paso 1 Hacer
			si num[j]<num[min] entonces	
				min<-j;
			FinSi
		FinPara
		aux<- num[i];
		num[i]<-num[min];
		num[min]<-aux;
		
	FinPara
	
	Escribir "";
	
	escribir "el arreglo es: ";
	
	para i<-0 hasta 4 con paso 1 Hacer
		escribir num[i];
		
	FinPara
FinProceso
