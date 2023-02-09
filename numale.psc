Proceso Numeros_Aleatorios
	
	Definir c,n,minimo,maximo Como Entero;
	minimo <- 1;
	maximo <- 20;
	
	c <- 0;
	
	// (maximo - minimo +1) + minimo
	
	Repetir
		n <- Azar(maximo - minimo + 1)+minimo;
		Escribir n;
		c <- c +1;
	Hasta Que n = 10;
	Escribir "Intentos necesarios :",c ;
FinProceso
