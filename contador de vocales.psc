Proceso sin_titulo
	Definir i,contA,contE,contI,contO,contU Como Entero;
	Definir frase Como Caracter;
	Definir letra Como Caracter;
	Escribir 'Digite cadena: ' Sin Saltar;
	Leer frase;
	frase <- Minusculas(frase);
	contA <- 0;
	contE <- 0;
	contI <- 0;
	contO <- 0;
	contU <- 0;
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		letra <- Subcadena(frase,i,i);
		Si letra='a' Entonces
			contA <- contA+1;
		SiNo
			Si letra= 'e' Entonces
				contE <- contE+1;
			SiNo
				si letra='i' entonces
					contI<- contI+1;
				SiNo
					si letra='o' Entonces
						contO<- contO+1;
					SiNo
						si letra='u' Entonces
							contU<- contU+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	escribir "";
	escribir "Conteo de letra A: ", contA;
	escribir "Conteo de letra E: ", contE;
	escribir "Conteo de letra I: ", contI;
	escribir "Conteo de letra O: ", contO;
	escribir "Conteo de letra U: ", contU;
FinProceso

