Proceso Promedio
	Definir A,B,C Como Entero;
	Definir Prom Como Real;
	
	Dimension A[5];
	Dimension B[5];
	Dimension C[5];
	Dimension Prom[5];
	
	Definir  i Como Entero;
	
	Para i<-0 hasta 4 Con Paso 1 Hacer
		A[i] <- 8;
		B[i] <- 8;
		C[i] <- 8;
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 hacer
		Escribir Sin Saltar A[i], " ";
	FinPara
	
	Escribir "";
	
	
	Para i<-0 Hasta 4 Con Paso 1 hacer
		Escribir Sin Saltar B[i], " ";
	FinPara
	
	Escribir "";
	
	
	Para i<-0 Hasta 4 Con Paso 1 hacer
		Escribir Sin Saltar C[i], " ";
	FinPara
	
	Escribir "";
	
	Para i<-0 Hasta 4 Con Paso 1 hacer
		Prom[i] <- (A[i] + B[i] + C[i]) / 3;
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 hacer
		Escribir Sin Saltar Prom[i], " ";
	FinPara
FinProceso
