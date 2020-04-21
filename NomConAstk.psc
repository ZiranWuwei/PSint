

SubProceso pedirnombre(nombre por referencia)
	escribir sin saltar "Digite un nombre: ";
	leer nombre;
FinSubProceso


SubProceso 	copiarnombre(nombre)
	definir tam,i como entero;
	tam<-longitud(nombre);
	
	para i<-1 hasta tam con paso 1 hacer
		escribir sin saltar "*";
		
	FinPara
	escribir "";
	escribir nombre;
	para i<-1 hasta tam con paso 1 hacer
		escribir sin saltar "*";
	FinPara
	
FinSubProceso

Proceso sin_titulo
	definir nombre como cadena;
	
	pedirnombre(nombre);
	
	copiarnombre(nombre);
	escribir "";
	
	
FinProceso
