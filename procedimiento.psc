SubProceso mitad(num)
	definir m como real;
	m<-num/2;
	escribir  "La division de ambos numeros son: ",m;
FinSubProceso

Proceso sin_titulo
	definir num como real;
	
	escribir "digite un numero: ";
	leer num;
	
	mitad(num);
FinProceso
