
subproceso dolar(usd,num)
	definir uss como real;
	escribir "Ha escogido el dolar ";
	escribir "Digite cuantos clp tiene: ";
	leer usd;
	uss<-usd / 813.30;
	
	escribir "Usted tiene: $",uss," Dolares";
	
	
FinSubProceso

SubProceso chile(clp)
	definir cll como real;
	escribir "Ha escogido el clp ";
	escribir "Digite cuantos dolares tiene: ";
	leer clp;
	cll<- clp* 813.30;
	
	escribir "Usted tiene : ",cll," Clp";
FinSubProceso




Proceso sin_titulo
	definir usd,clp,num como enteros;
	definir mon como entero;
	escribir "Menu";
	escribir "1. Dolar-Clp";
	escribir "2. Clp-Dolar";
	escribir "";
	
	escribir "Que valor quiere usar?: ";
	leer mon;
	
	
	
	si mon=1 Entonces
		dolar(usd,num);
	SiNo
		si mon=2 Entonces
			chile(clp);
		FinSi
	FinSi
	
	
FinProceso
