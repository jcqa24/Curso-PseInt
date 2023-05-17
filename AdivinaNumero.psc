Proceso AdivinaNumero
	Definir num,usuario,intentos, min, max Como Entero;
	
	intentos <- 0;
	min <- 1;
	max <- 10;
	
	num <- Azar(max-min) + min;
	
	Repetir
		Escribir "Ingresa un numero entre ",min, " y " ,max;
		Leer usuario;
		intentos <- intentos +1;
		SI (num > usuario) Entonces
			Escribir "El numero que buscas es mayor";
		SiNo
			SI( num < usuario) Entonces
				Escribir "El numero que buscas es menor";
			FinSi
		FinSi
		
	Hasta Que usuario = num; 
	
	Escribir "Felicidades adivinaste el numero ", num, " En " , intentos ," intentos";
	
FinProceso
