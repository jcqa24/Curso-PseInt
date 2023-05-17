SubProceso fibo <- FiboRecursivo(n)
	Definir fibo Como Entero;
	Si n = 0 o n = 1 Entonces
		fibo <- n;
	SiNo
		fibo <- FiboRecursivo(n-1) + FiboRecursivo(n-2);
	FinSi
FinSubProceso

// 1,1,2,3,5,8,13

Proceso FibonacciRecursivo
	Definir i Como Entero;
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir FiboRecursivo(i);
	FinPara
	
FinProceso
