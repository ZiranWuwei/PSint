
SubProceso pedirdatos(dolares Por Referencia)
	escribir "Digite la cantidad de dolares: ";
	leer dolares;
	
FinSubProceso

SubProceso cambio(dolares,cien por referencia,cincuenta por referencia,veinte por referencia,cinco por referencia,uno por referencia, diez por referencia)
	cien<-trunc(dolares/100);
	dolares<-dolares mod 100;
	cincuenta<-trunc(dolares/50);
	dolares<-dolares mod 50;
	veinte<- trunc(dolares/20);
	dolares<- dolares mod 20;
	diez<- trunc(dolares/10);
	dolares<- dolares mod 10;
	cinco<-trunc(dolares/5);
	uno<-dolares mod 5;
FinSubProceso

SubProceso mostrardatos(cien,cincuenta,veinte,cinco,uno,diez)
	
	escribir"";
	Escribir "La cantidad de billetes necesarios es: ";
	Escribir "Cien: ",cien;
	Escribir "Cincuenta: ",cincuenta;
	Escribir "Veinte: ",veinte;
	Escribir "Diez: ",diez;
	Escribir "Cinco: ",cinco;
	Escribir "Uno: ",uno;
FinSubProceso


Proceso sin_titulo
	definir cien,cincuenta,veinte,cinco,uno,diez como enteros;
	definir dolares como real;
	
	pedirdatos(dolares);
	
	cambio(dolares,cien,cincuenta,veinte,cinco,uno,diez);
	
	mostrardatos(cien,cincuenta,veinte,cinco,uno,diez);
FinProceso
