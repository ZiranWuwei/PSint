Proceso sin_titulo
	definir frase,frase2 como cadena;
	definir i como entero;
	
	escribir sin saltar "Digite su cadena: ";
	leer frase;
	frase2<-"";
	para i<-longitud(frase)-1 hasta 0 con paso -1
		frase2<-concatenar(frase2,subcadena(frase,i,i));
		
		
		
	FinPara
	frase<-frase2;
	
	escribir "";
	
	escribir "La cadena al reves es: ",frase;
FinProceso
