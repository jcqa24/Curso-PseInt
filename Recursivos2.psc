SubProceso resR <- multiplicacionR(x,n)
	Definir  resR Como Entero;
	Si (n = 1) Entonces
		resR <- x;
	SiNo
		resR <- x + multiplicacionR(x,n-1);
	FinSi
FinSubProceso

SubProceso res <- multiplicacion(x,n)
	Definir res, contador Como Entero;
	res <- 0;
	
	// c = 3 res = 0 + 5 => 5
	// c = 2 res = 5 + 5 => 10
	// c = 1 res = 10 + 5 => 15 
	
	Para contador <- n hasta 1 Con Paso -1 Hacer
		res <- res + x;
	FinPara
	
FinSubProceso


Proceso Recursivos2
	// 5 x3 = 5 + 5 +5 
	Definir res, resR Como Entero;
	res <- multiplicacion(5,3);
	Escribir res;
	resR <- multiplicacionR(5,3);
	Escribir "MR ",resR;
FinProceso
