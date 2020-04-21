
funcion retorno<- potencia (base,exponente)
	definir retorno como entero;
	
	si exponente =0 entonces
		retorno=1;
		sino retorno=base*potencia(base,exponente-1);
	FinSi
FinFuncion




Proceso sin_titulo
	
	
	
	definir exponente,base como enteros;
	
	Escribir sin saltar "Digite una base";
	leer base;
	Escribir sin saltar "Digite un exponente";
	leer exponente;
	
	
	escribir "la potencia es ",potencia(base,exponente);
FinProceso
