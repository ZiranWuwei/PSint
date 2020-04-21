Proceso sin_titulo
	
	definir frase,frase2 como cadenas;
	definir i como entero;
	
	escribir "Escriba la cadena: ";
	leer frase;
	
	
	//hola que tal
	i<-0;
	
	frase2<-"";
	
	mientras (i<Longitud(frase)) Hacer
		si subcadena(frase,i,i)!= ' ' Entonces
			frase2<- Concatenar(frase2,subcadena(frase,i,i));
			i<-i+1;
		SiNo
			i<-i+1;
		FinSi
	FinMientras
	
	
	frase<-frase2;
	
	Escribir "";
	escribir "La cadena sin espacio es : ",frase;
FinProceso
