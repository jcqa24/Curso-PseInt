Algoritmo Calculadora
	Definir n1,n2,opc Como Entero;
	
	Repetir
		Escribir "1-Suma";
		Escribir "2-Resta";
		Escribir "3-Multiplicacion";
		Escribir "4-Divison";
		Escribir "5-Salir";
		Escribir "Ingresa una opcion";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Ingresa el primer numero";
				Leer n1;
				Escribir "Ingresa el segundo numero";
				Leer n2;
				Escribir "El resultado de la suma es: ",(n1+n2);
			2:
				Escribir "Ingresa el primer numero";
				Leer n1;
				Escribir "Ingresa el segundo numero";
				Leer n2;
				Escribir "El resultado de la resta es: ",(n1-n2);
			3:
				Escribir "Ingresa el primer numero";
				Leer n1;
				Escribir "Ingresa el segundo numero";
				Leer n2;
				Escribir "El resultado de la multiplicacion es: ",(n1*n2);
			4:
				Escribir "Ingresa el primer numero";
				Leer n1;
				Escribir "Ingresa el segundo numero";
				Leer n2;
				Escribir "El resultado de la division es: ",(n1/n2);
			5:
				Escribir "Adios!!!";
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
		
		
	Hasta Que opc = 5; 
FinAlgoritmo
