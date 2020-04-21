Proceso sin_titulo
	definir i,j,num como entero;
	definir filas,suma_filas,pos_filas como entero;
	definir suma_col,col,pos_col como entero;
	dimension filas[4];
	dimension num[4,4];
	dimension col[4];
	
	
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
	
	pos_filas<-0;
	
	para i desde 0 hasta 3 con paso 1 hacer
		suma_filas<-0;
		
		para j desde 0 hasta 3 con paso 1 hacer
			suma_filas<- suma_filas+ num[i,j];
		FinPara
		
		filas[pos_filas]<- suma_filas;
		pos_filas<-pos_filas+1;
	FinPara
	
	pos_col<-0;
	
	para j desde 0 hasta 3 con paso 1 Hacer
		suma_col<-0;
		
		para i desde 0 hasta 3 con paso 1 Hacer
			suma_col<- suma_col + num[i,j];
		FinPara
		col[pos_col]<-suma_col;
		pos_col<-pos_col+1;
	FinPara
	
	escribir "";
	
	escribir Sin Saltar "Las sumas de las filas es : ";
	para i desde 0 hasta 3 con paso 1 Hacer
		escribir sin saltar filas[i]," ";
	FinPara
	escribir "";
	
	escribir Sin Saltar "Las sumas de las columnas es : ";
	para i desde 0 hasta 3 con paso 1 Hacer
		escribir sin saltar col[i]," ";
	FinPara
FinProceso
