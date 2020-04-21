
Proceso sin_titulo
	definir frase,frase2,frase3 como cadena;
	definir i como entero;
	
	escribir sin saltar "Digite su cadena: ";
	leer frase;
	i<-0;
	frase2<-"";
	
	mientras i<longitud(frase) hacer
		
		si subcadena(frase,i,i) !=' '  entonces
			frase2<-concatenar(frase2,subcadena(frase,i,i));
			i<- i+1;
		SiNo
			i<-i+1;
		FinSi
		
		
	FinMientras
	
	frase<-frase2;
	frase3<-"";
	
	para i desde (longitud(frase)-1) hasta 0 con paso -1
		
		frase3<-concatenar(frase3,subcadena(frase,i,i));
		
	FinPara
	si frase3=frase Entonces
		escribir "es un palindromo";
	SiNo
		escribir "no es un palindromo";
	FinSi
FinProceso