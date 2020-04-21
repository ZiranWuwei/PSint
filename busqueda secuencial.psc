Proceso sin_titulo
	definir num Como Entero;
	definir encontrado como logico;
	dimension num[5];
	definir i, dato,posicion como entero;
	
	escribir "digite los elementos del arreglo: ";
	para i<-0 hasta 4 con paso 1 Hacer
		escribir (i+1),". Digite un numero: ";
		leer num[i];
	FinPara
	
	escribir "";
	Escribir "Digite un elemento a buscar: ";
	leer dato;
	
	
	encontrado<-falso;
	i<-0;
	
	mientras(i<5 y encontrado=falso) hacer
		si (num[i]=dato) entonces
			encontrado<-verdadero;
			posicion<- i;
			
		FinSi
		i<-i+1;
	FinMientras
	
	
	si encontrado=Verdadero entonces
		escribir "El elemento ",dato," si existe en el arreglo, posicion: ",posicion;
	SiNo
		escribir "El elemento no existe";
	FinSi
	
		finProceso
	
