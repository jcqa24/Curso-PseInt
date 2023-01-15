SubProceso a<- proceso1(a)
	Escribir "El valor de la variable antes: ",a;
	a<-30;
	Escribir "El valor de la variable despues: ",a;
FinSubProceso



Proceso AlcanceVariables
	Definir  a Como Entero;
	a<-10;
	Escribir "El valor de la variable es: ",a;
	a <- proceso1(15);
	Escribir "El valor de la variable es: ",a;
FinProceso
