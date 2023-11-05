SubProceso area <- Triangulo(base,altura)
	Definir  area Como Real;
	area <- (base * altura)/2;
FinSubProceso

SubProceso area <- Circulo(radio)
	Definir area Como Real;
	area <- PI*(radio*radio);
FinSubProceso

SubProceso area <- Rectangulo(base,altura)
	Definir area Como Real;
	area <- base * altura;
FinSubProceso

SubProceso  area <- Cuadrado(lado)
	Definir area Como Real;
	area <- lado * lado;
FinSubProceso

Proceso Areas
	Definir area,base, altura Como Real;
	Definir opc Como Entero;
	
	Repetir
		Escribir "Area de figuras";
		Escribir "1 -Area de un Rectangulo";
		Escribir "2- Area de un Triangulo";
		Escribir "3- Area de un Ciculo";
		Escribir "4- Area de un Cuadrado";
		Escribir "5- Salir";
		Escribir "Ingresa una opcion";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Ingresa la base";
				Leer base;
				Escribir "Ingresa la altura";
				Leer altura;
				area <- Rectangulo(base,altura);
				Escribir "El area de Rectangulo es: ",area;
			2:
				Escribir "Ingresa la base";
				Leer base;
				Escribir "Ingresa la altura";
				Leer altura;
				area <- Triangulo(base,altura);
				Escribir "El area de Triangulo es: ",area;
			3:
				Escribir "Ingresa el radio";
				Leer base;
				area <- Circulo(base);
				Escribir "El area de Circulo es: ",area;
			4:
				Escribir "Ingresa el lado del cuadrado";
				Leer base;
				area <- Cuadrado(base);
				Escribir "El area de Cuadrado es: ",area;
			5:
				Escribir "Adios";
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		
		
	Hasta Que opc = 5; 
	
FinProceso
