Proceso sin_titulo
	definir i,j,num como entero;
	dimension num[3,4];
	definir suma_col,mayo,pos_col como entero;
	
	para i desde 0 hasta 2 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir sin saltar "Digite un numero : [",i,"] [",j,"]: ";
			leer num[i,j];
		FinPara
	FinPara
	escribir " ";
	
	para i desde 0 hasta 2 con paso 1 Hacer
		para j desde 0 hasta 3 con paso 1 Hacer
			escribir sin saltar num[i,j], " ";
		FinPara
		escribir "";
	FinPara
	
	
	
	//almacenamos dentro de mayo la suma de los elementos de la primera columna
	suma_col<-0;
	
	para i<-0 hasta 2 con paso 1 hacer
		suma_col<- suma_col + num[i,0];
	FinPara
	
	mayo<- suma_col;
	pos_col<-0;
	para j<-1 hasta 3 con paso 1 hacer
		suma_col<-0;
		para i desde 0 hasta 2 con paso 1 hacer
				suma_col<- suma_col+num[i,j];
			FinPara
			si suma_col>mayo Entonces
				mayo<-suma_col;
				pos_col<-j;
			FinSi
	FinPara
	escribir "";
	
	escribir "La columna con mayor suma es: ",pos_col;
	escribir "La suma de dicha columna es: ", mayo;
	
FinProceso
