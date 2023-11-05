SubProceso resultado <- Potencia(base, exponente)
	// 5¨3 = 5*5*5
	Definir resultado Como Entero;
	
	Si exponente = 0 Entonces
		resultado <- 1;
	SiNo
		resultado <- base * Potencia(base,exponente-1);
	FinSi
	
FinSubProceso

Proceso PotenciaRecursiva
	Definir base, exponente Como Entero;
	Escribir "Ingresa la base";
	Leer base;
	Escribir "Ingresa el exponente";
	Leer exponente;
	
	Escribir "El resultado es ", Potencia(base,exponente);
FinProceso
