Proceso BusquedaMatriz
	Definir A, i,j, count, row, colum, dato Como Entero;
	Dimension A[5,5];
	
	count <- 1;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			A[i,j] <- count;
			count <- count +1;
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar A[i,j] , " ";
		FinPara
		Escribir "";
	FinPara
	
	row <- -1;
	colum <- -1;
	
	Escribir "Ingresa el dato que quieres buscar: ";
	Leer dato;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			SI A[i,j] = dato Entonces
				row <- i+1;
				colum <- j+1;
			FinSi
		FinPara
	FinPara
	
	Si row <> -1 Entonces
		Escribir "El dato ",dato, " Se encuentra en la fila ", row, " y en la columna ",colum;
	SiNo
		Escribir "El dato ",dato, " no se encuentra en la matriz";
	FinSi
	
	
	
FinProceso
