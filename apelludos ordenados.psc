subproceso pedirdatos(apellidos Por Referencia)
	definir i como entero;
	
	para i<-0 hasta 4 con paso 1 hacer
		escribir Sin Saltar "digite un apellido: ";
		leer apellidos[i];
	FinPara
FinSubProceso

SubProceso ordenar(apellidos por referencia)
	definir i,j como enteros;
	definir aux como cadena;
	
	para i desde 0 hasta 3 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			si apellidos[j]>apellidos[j+1]Entonces
				aux<-apellidos[j];
				apellidos[j]<-apellidos[j+1];
				apellidos[j+1]<-aux;
			FinSi
		FinPara
	FinPara
FinSubProceso


subproceso mostrardatos(apellidos)
	definir i como entero;
	escribir "";
	
	escribir "Los apellidos ordenados alfabeticamente son: ";
	
	para i<-0 hasta 4 con paso 1 hacer
		escribir (i+1), ". ",apellidos[i];
	FinPara
FinSubProceso

Proceso sin_titulo
	definir apellidos como cadena;
	
	dimension apellidos[5];
	
	
	pedirdatos(apellidos);
	
	ordenar(apellidos);
	
	mostrardatos(apellidos);

FinProceso
