Proceso EcuacionesPrimerGrado
	// a(x) + 0 = c -b =>  a(x) / a = (c - b) /a => x = (c-b) / a
	
	Definir a,b,c  Como Entero;
	Definir x Como Real;
	
	Escribir "Ingresa los valores de la ecuacion a(x) +b =c";
	Escribir "Ingresa el valor de a:";
	Leer a;
	
	Si a = 0 Entonces
		Repetir
			Escribir "El valor de a no puede ser 0";
			Escribir "Ingresa el valor de a:";
			Leer a;
		Hasta Que a <> 0;
	FinSi
	
	Escribir "Ingresa el valor de b:";
	Leer b;
	Escribir "Ingresa el valor de c:";
	Leer c;
	
	x <- (c-b) / a;
	
	Escribir "El resultado de la ecuacion: ",a,"(x) +",b," = ",c ," es => x =",x;
	
	
	
FinProceso
