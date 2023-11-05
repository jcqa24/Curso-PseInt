Proceso Calimc
	// imc -> peso/(altura^2)
	//<18.5 Peso bajo
	// 18.5 a 24.9 Saludable
	// 25 a 29.9 Sobrepeso
	// >30 Obesidad
	
	Definir peso, altura, imc Como Real;
	
	Escribir "Ingresa tu altura en metros";
	Leer altura;
	Escribir "Ingresa tu peso en kilogramos";
	Leer peso;
	
	imc <- peso/(altura*altura);
	
	Escribir "Valor de IMC: ",imc;
	
	Si imc <18.5 Entonces
		Escribir "Tu peso es bajo";
	FinSi
	SI imc >=18.5 Y imc <= 24.9 Entonces
		Escribir "Tu peso es saludable";
	FinSi
	si imc >=25 Y imc <=29.9 Entonces
		Escribir "Tienes sobre peso";
	FinSi
	Si imc >=30 Entonces
		Escribir "Tienes obesidad";
	FinSi
	
	
	
FinProceso