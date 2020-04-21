Proceso sin_titulo
	definir i,j como entero;
	dimension matriz[5,5];
	definir matriz como entero;
	
	
	para i desde 0 hasta 4 con paso 1 Hacer
		
		para j desde 0 hasta 4 con paso 1 Hacer
			si i=j entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	
	escribir " ";
	
	para i desde 0 hasta 3 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir sin saltar matriz[i,j], " ";
		FinPara
		escribir "";
	FinPara
	
	
FinProceso
