Proceso repetirC
	Definir  opc,a,b Como Entero;
	
	Repetir
		Escribir "1 - Suma";
		Escribir "2 - Resta";
		Escribir "3 - Multiplicacion";
		Escribir "4 - Division";
		Escribir "5 - Salir";
		
		Escribir "Ingresa una opcion";
		Leer opc;
		
		Segun opc Hacer
			
			1:
				Escribir "Ingresa el valor de a";
				Leer a;
				Escribir "Ingresa el valor de b";
				Leer b;
				Escribir "El resultado de la suma es: ",(a+b);
			2:
				Escribir "Ingresa el valor de a";
				Leer a;
				Escribir "Ingresa el valor de b";
				Leer b;
				Escribir "El resultado de la resta es: ",(a-b);
			3:
				Escribir "Ingresa el valor de a";
				Leer a;
				Escribir "Ingresa el valor de b";
				Leer b;
				Escribir "El resultado de la multiplicacion es: ",(a*b);
			4:
				Escribir "Ingresa el valor de a";
				Leer a;
				Escribir "Ingresa el valor de b";
				Leer b;
				Escribir "El resultado de la division es: ",(a/b);
			5:
				Escribir "Adios !!!";
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		
	Hasta Que (opc = 5);
FinProceso
