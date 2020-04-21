
	
	proceso principal
		Definir i,j, aux como entero;
		Definir num como entero;
		Dimension num[5];
		
		Escribir  "Digite los elementos del arreglo: ";
		Para i <- 0 hasta 4 con paso 1 Hacer
			Escribir (i+1), "Digite un numero: ";
			Leer num[i];
		FinPara
		
		Para i<-0 hasta 3 con paso 1 hacer
			Para j<-0 hasta 3 con paso 1 hacer
				
				Si num[j]>num[j+1] entonces
					aux<- num[j];
					num[j] <- num[j+1];
					num[j+1] <- aux;
				FinSi
			FinPara
		FinPara
		
		Escribir "";
		
		Escribir "El arreglo ordenado es: ";
		
		para i<-4 hasta 0 con paso -1 hacer
			escribir num[i];
		FinPara
		
FinProceso

	
