Proceso InvertirCadena
	// Hola -> aloH
	
	Definir n Como Entero;
	Definir palabra,x Como Caracter;
	Escribir "Ingrese una palabra";
	Leer palabra;
	
	n <- Longitud(palabra) -1;
	x <- "";
	
	// Hola -> n = 3,2,1,0,-1
	// x -> "" -> "aloH"
	
	Mientras n >= 0 Hacer
		x <- Concatenar(x,Subcadena(palabra,n,n));
		n <- n - 1;
	FinMientras
	
	Escribir "La palabra ",palabra, " invertida es: ",x;
	
	
FinProceso
