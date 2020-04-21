Proceso sin_titulo
	definir frase,frase2,frase3 como cadena;
	definir i como entero;
	
	escribir sin saltar "Digite una cadena: ";
	leer frase;
	
	frase2<-"";
	
	frase2<- Concatenar(frase2,(Subcadena(frase,0,0)));
	i<-1;
	
	mientras i<longitud(frase) hacer
		si subcadena(frase, i, i)!= ' ' entonces
			frase2<-concatenar(frase2,subcadena(frase,i,i));
			i<-i+1;
		SiNo
			mientras subcadena(frase,i,i)= ' ' Hacer
				frase2<- concatenar(frase2,"*");
				i<-i+1;
				
			FinMientras
			
		FinSi
	FinMientras
	 escribir frase2;
FinProceso
