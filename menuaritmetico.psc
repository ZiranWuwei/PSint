
subproceso potencia(num1,num2)
	definir pot,pot2 como entero;
	escribir "Ha escogido la opcion 1 ";
	escribir "Digite un numero: ";
	leer num1;
	escribir "Digite un exponente: ";
	leer pot;
	
	pot2<-num1^pot;
	
	escribir "la potencia es: ",pot2;
FinSubProceso


subproceso rait(num1)
	definir rai como real;
	escribir "Ha escogido la opcion 2 ";
	escribir "Digite un numero: ";
	leer num1;
	rai<-rc(num1);
	
	escribir "la raiz cuadrada es: ",rai;
FinSubProceso

subproceso salida()
	escribir "Ha escogido la opcion 3 ";
	escribir "El ALGORITMO HA TERMINADO";
FinSubProceso



Proceso sin_titulo
	definir op1,op2,op3 como enteros;
	definir num1,num2 como enteros;
	
	escribir  "MENU";
	escribir "1. Potenciacion";
	escribir "2. Raiz cuadrada";
	escribir "3. Salir";
	
	EScribir "Digite una opcion: ";
	leer op1;
	
	si op1=1 entonces
		potencia(num1,num2);
	SiNo
		si op1=2 entonces
			rait(num1);
		SiNo
			si op1=3 Entonces
				salida();
			FinSi
		FinSi
	FinSi
	
	
	
FinProceso
