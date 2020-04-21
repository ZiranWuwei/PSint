

funcion retorno<- factorial(num)
	definir retorno como entero;
	
	si num =0 entonces
		retorno=1;
		
	sino
		retorno <-num*factorial(num-1);
	FinSi
FinFuncion
Proceso sin_titulo
	definir num como entero;
	
	escribir sin saltar "Digite un numero: ";
	leer num;
	
	escribir "El factorial del numero es: ",factorial(num);
	
	
FinProceso
