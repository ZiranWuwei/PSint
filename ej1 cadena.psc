Proceso sin_titulo
	definir frase, frase2 como cadenas;
	definir cont,cont2 como entero;
	
	Escribir Sin Saltar " Digite la primera cadena : ";
	leer frase;
	Escribir "Digite la segunda cadena: ";
	leer frase2;
	
	cont<-Longitud(frase);
	cont2<-longitud(frase2);
	
	si cont>cont2 entonces
		escribir "La cadena ",frase,"es la más larga con un total de: ",cont;
	FinSi
	Si cont<cont2 Entonces
		escribir "La cadena ",frase2,"es la más larga con un total de : ",cont2;
	FinSi
	Si cont=cont2 entonces
		escribir "ambas cadenas son iguales";
	FinSi
	
	
FinProceso
