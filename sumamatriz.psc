Proceso sin_titulo
	definir i,j,num,suma como entero;
	dimension num[3,4];
	
	
	para i desde 0 hasta 2 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir sin saltar "Digite un numero: [",i,"] [",j,"]";
			leer num[i,j];
		FinPara
	FinPara
	
	para i desde 0 hasta 2 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir sin saltar num[i,j];
		FinPara
		escribir " ";
	FinPara
	
	suma<-0;
	
	para i desde 0 hasta 2 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			si num[i,j] mod 2 =0 Entonces
				suma<- suma+num[i,j];
			FinSi
		FinPara
	FinPara
	escribir "";
	
	escribir "La suma de los numeros pares de la matriz son: ", suma;
FinProceso
