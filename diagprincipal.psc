Proceso sin_titulo
	definir i,j,pos como entero;
	dimension matriz[4,4];
	definir matriz,arreglo como caracter;
	dimension arreglo[4];
	
	para i desde 0 hasta 3 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir sin saltar "Digite un numero : [",i,"] [",j,"]: ";
			leer matriz[i,j];
		FinPara
	FinPara
	escribir " ";
	
	para i desde 0 hasta 3 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir sin saltar matriz[i,j], " ";
		FinPara
		escribir "";
	FinPara
	
	
pos<-0;
	
	
	para i<-0 hasta 3 con paso 1 hacer
		para j<-0 hasta 3 con paso 1 hacer
			si i=j entonces
				arreglo[pos]<-matriz[i,j];
				pos<-pos+1;
			
			FinSi
		FinPara
	FinPara
	escribir "";
	
	escribir sin saltar "Los elementos de la diagonal son ";
	
	para i<-0 hasta 3 con paso 1 Hacer
		escribir sin saltar arreglo[i];
	FinPara
	
	escribir "";
FinProceso
