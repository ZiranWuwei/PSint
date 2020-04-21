Proceso sin_titulo
	definir frase,vocales como cadena;
	definir contadorVocales, i,j como entero;
	escribir Sin Saltar "Digite una cadena: ";
	leer frase;
	
	frase<-Minusculas(frase);
	
	vocales<-"aeiou";
	
	contadorVocales<-0;
	
	para i<-0 hasta (Longitud(frase)-1) con paso 1
		
		para j<-0 hasta (Longitud(vocales)-1) con paso 1 Hacer
			si (Subcadena(frase,i,i)=Subcadena(vocales,j,j)) Entonces
				contadorVocales<-contadorVocales+1;
				
			FinSi
		FinPara
	FinPara
	
	escribir "";
	escribir "La cantidad de vocales en la cadena es: ",contadorVocales;
FinProceso
