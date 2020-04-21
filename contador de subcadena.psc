Proceso sin_titulo
	definir i,cont Como Entero;
	definir frase, subfrase, palabra como cadena;
	
	escribir sin saltar "Digite una cadena : ";
	leer frase;
	escribir sin saltar "Digite una subfrase: ";
	leer subfrase;
	
	i<-0;
	cont<-0;
	mientras i<longitud(frase) Hacer
		palabra<- "";
		
		si subcadena(frase,i,i) != ' ' Entonces
			mientras subcadena(frase,i,i) != ' ' y i<Longitud(frase) Hacer
				palabra<-concatenar(palabra,subcadena(frase,i,i));
				i<-i+1;
			FinMientras
			si palabra = subfrase entonces
				cont<-cont+1;
			FinSi
		SiNo
			mientras subcadena(frase,i,i) = ' ' y i<Longitud(frase) Hacer
				i<-i+1;
			FinMientras
		FinSi
		
	FinMientras
	
	escribir "La palabra ", subfrase,"se repite: ",cont," veces.";
FinProceso
