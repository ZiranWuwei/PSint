
subproceso pedirdatos(num por referencia)
	escribir sin saltar "Digite el numero de elementos: ";
	leer num;
FinSubProceso


subproceso retorno <- sumaD(num)
	definir retorno como entero;
	
	si num=0 entonces
		retorno<-num;
	SiNo
		retorno<-sumaD(trunc(num/10)) + sumaD(num mod 10);
	FinSi

finsubproceso
	

Proceso sin_titulo
	definir num como entero;
	
	pedirdatos(num);
	
	escribir "La suma de los digitos son: ",sumaD(num);
FinProceso
