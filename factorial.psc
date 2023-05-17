SubProceso f <- FactorialR(n)
	Definir f Como Entero;
	Si n = 1 Entonces
		f <- 1;
	SiNo
		f <- n * FactorialR(n-1);
	FinSi
FinSubProceso


SubProceso f <- Factorial(n)
	Definir contador Como Entero;
	Definir f Como Entero;
	f<-1;
	Para contador <- n Hasta 1 Con Paso -1 Hacer
		f <- f * contador;
	FinPara
FinSubProceso

Proceso FactorialIR
	// 5! = 5 x 4 x 3 x 2 x1 = 120
	Escribir FactorialR(5);
	
FinProceso
