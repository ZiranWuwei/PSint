
subproceso pedirdatos(nElementos por referencia)
	escribir sin saltar "Digite el numero de elementos: ";
	leer nElementos;
FinSubProceso


subproceso mostrarElementos(nElementos)
	definir i como entero;
	ESCRIBIR "";
	
	ESCRIBIR SIN SALTAR  "LA SERIE FIBONACCI ES: ";
	
	escribir sin saltar "0 ";
	
	para i <-1 con paso 1 hasta nElementos-1
		
		escribir sin saltar fibonacci(i)," ";
		
	FinPara
	
	
	
FinSubProceso

subproceso retorno <- fibonacci(num)
	definir retorno como entero;
	
	si num=1 o num=2 entonces
		retorno=1;
		
	SiNo
		retorno= fibonacci(num-1) + fibonacci(num-2);
		
	FinSi
finsubproceso
	
	
	
	Proceso sin_titulo
	definir nElementos como entero;
	
	pedirdatos(nElementos);
	
	mostrarElementos(nElementos);
FinProceso
