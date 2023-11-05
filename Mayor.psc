Proceso MayorMenor
	Definir A Como Entero;
	Dimension  A[10];
	Definir i,menor,mayor Como Entero;
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		A[i] <- Azar(100)+1;
		Escribir Sin Saltar A[i], " ";
	FinPara
	
	menor <- A[0];
	mayor <- A[0];
	
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		Si A[i] > mayor Entonces
			mayor <- A[i];
		FinSi
		
		Si A[i] < menor Entonces
			menor <- A[i];
		FinSi
	FinPara
	
	Escribir "";
	Escribir "El numero menor es: ",menor;
	Escribir "El numero mayor es: ",mayor;
	
	
	
FinProceso
