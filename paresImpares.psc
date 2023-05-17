SubProceso Pares (n)
	Definir count como Entero;
	
	Para count <- 1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar count*2, " ,";
	FinPara
	
FinSubProceso

SubProceso Impares(n)
	Definir count como Entero;
	
	Para count <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar (count*2)+1, " ,";
	FinPara
FinSubProceso

Proceso ParesImpares
	Impares(10);
FinProceso
