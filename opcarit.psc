


SubProceso div<- dividir(num1,num2)
	definir div como real;
	
	div<-num1/num2;
	
	escribir "la division es: ",div;
Finsubproceso

funcion rait<- rai(num1)
	definir rait como real;
	
	
	rait<-rc(num1);
	escribir "la raiz cuadrada es: ", rait;
FinFuncion

funcion terminar<- termina(num1,num2)
	escribir "El algoritmo ha terminado";
FinFuncion


Proceso sin_titulo
	definir num1,num2 como enteros;
	definir s,n como cadena;
	
	escribir sin saltar "Digite un numero: ";
	leer num1;
	
	escribir "Es una raiz? ";
	leer s;
	
	si s="si" entonces
		escribir rai(num1);
		escribir termina(num1,num2);
	SiNo
		si s="no" entonces
			escribir sin saltar "Digite segundo numero: ";
			leer num2;
			
			escribir dividir(num1,num2);
			escribir termina(num1,num2);
			
		SiNo
			escribir termina(num1,num2);
			
		FinSi
	FinSi
	
	
FinProceso
