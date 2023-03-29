SubProceso MensajeRecursivo(i,cantidad)
	si i = cantidad Entonces
		Escribir  "Mensaje No ",i;
	SiNo
		Escribir  "Mensaje No ",i;
		MensajeRecursivo(i,cantidad);
		
	FinSi
FinSubProceso

SubProceso Mensaje(cantidad)
	Definir i Como Entero;
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Mensaje No ",i;
	FinPara
FinSubProceso

Proceso Recursividad
	MensajeRecursivo(1,5);
FinProceso
