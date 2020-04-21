Proceso sin_titulo
	definir i,j,num,mayo,posf,posc como entero;
	dimension num[4,4];
	
	
	para i desde 0 hasta 3 con paso 1 hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir Sin Saltar "Digite un numero: [",[i],"] [",[j],"]";
			leer num[i,j];
		FinPara
	FinPara
	escribir "";
	para i desde 0 hasta 3 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir sin saltar num[i,j];
		FinPara
		escribir"";
	FinPara
	
	mayo<-num[0,0];
	
	para i desde 0 hasta 3 con paso 1 hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			si num[i,j]>mayo entonces
				mayo<-num[i,j];	
				posf<-i;
				posc<-j;
				
			FinSi
		FinPara
		escribir "";
	FinPara
	
	escribir "";
	
	escribir "El numero mayor es : ", mayo;
	
	escribir "la posicion de la fila es : ", posf, " la posicion de la columna es : ",posc; 
	
FinProceso
