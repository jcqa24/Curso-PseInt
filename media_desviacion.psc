Proceso MediaDiesviacionEstandar
	Definir  A, i, cantidad Como Entero;
	Definir media, suma, sumaCuadros, DesviacionEstandar Como Real;
	
	cantidad <-5;
	
	Dimensionar A[5];
	A[0] <-1;
	A[1] <-1;
	A[2] <-1;
	A[3] <-1;
	A[4] <-1;
	
	suma <- 0;
	sumaCuadros <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		suma <- suma + A[i];
		sumaCuadros <- sumaCuadros + (A[i]^2);
	FinPara
	
	media <- suma / cantidad;
	
	DesviacionEstandar <- RC( (sumaCuadros / cantidad) - media^2 );
	
	Escribir "La media es: ",media; 
	
	Escribir "La desviacion estandar es: ",DesviacionEstandar;
	
FinProceso
