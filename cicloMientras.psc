Proceso ciclo_Mientras
	definir suma, num Como Entero;
	suma <- 0;
	num <- -1;
	
	Mientras ( num <> 0) Hacer
		Escribir "Ingresa un numero para sumarlo o 0 para salir";
		leer num;
		suma <- suma + num;
	FinMientras
	
	Escribir "La suma es : ", suma;
	
FinProceso
