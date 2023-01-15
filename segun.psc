Proceso segun_es
	Definir opc Como Entero;
	Definir org, res Como Real;
	
	Escribir  "1- Dolar a Peso";
	Escribir  "2- Peso a Dolar";
	Escribir  "3- Euro a Peso";
	Escribir  "4- Peso a Euro";
	Escribir  "Ingresa una opcion";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Ingresa la cantidad de Dolares";
			Leer org;
			res <- org * 19;
			Escribir org, "Dolares a Pesos es: ",res;
		2:
			Escribir "Ingresa la cantidad de Pesos";
			Leer org;
			res <- org / 19;
			Escribir org, "Pesos a Dolares es: ",res;
		3:
			Escribir "Ingresa la cantidad de Euros";
			Leer org;
			res <- org * 20;
			Escribir org, "Euros a Pesos es: ",res;
		4:
			Escribir "Ingresa la cantidad de Pesos";
			Leer org;
			res <- org / 20;
			Escribir org, "Pesos a Euros es: ",res;
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
	
FinProceso
