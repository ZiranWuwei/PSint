Funcion aumento<- aumentar(num)
	
	definir aumento como entero;
	
	aumento<-num+10;
	
FinFuncion

subproceso pedirdatos(num por referencia)
	escribir "Digite un numero: ";
	leer num;
FinSubProceso
Proceso sin_titulo
	definir num como entero;
	
	pedirdatos(num);
	
	escribir "el aumento es ",aumentar(num);
FinProceso
