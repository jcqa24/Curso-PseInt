SubProceso resultado <- suma(n)
	Definir resultado Como Entero;
	si n = 1 Entonces
		resultado <- 1;
	SiNo
		resultado <- n + suma(n-1);
	FinSi
	
FinSubProceso


Proceso SumaRecursiva
	// 1+2+3+4+5 = 15
	// 5+4+3+2+1 = 15
	Definir n Como Entero;
	Escribir "Ingresa la cantida de numeros que quieres sumar";
	Leer n;
	Escribir "La suma de ", n , " es: ", suma(n);
	
FinProceso
