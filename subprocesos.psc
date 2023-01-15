SubProceso muestraSaludo()
	Escribir "Hola Mundo";
FinSubProceso

SubProceso muestraSaludoPersonalizado(nombre)
	Escribir "hola: ",nombre;
FinSubProceso

SubProceso resultado <- suma(a,b)
	Definir  resultado Como Entero;
	resultado <- a+b;
FinSubProceso

Proceso Subprocesos
	
	muestraSaludo();
	muestraSaludoPersonalizado("Programatutos");
	muestraSaludoPersonalizado("Programadores");
	
	Definir  totalSuma Como Entero;
	totalSuma <- suma(5,3);
	Escribir totalSuma;
	
	Escribir "El resultado de la suma es: ",suma(8,3);
	
FinProceso
