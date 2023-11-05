SubProceso binario <- decimalABinario(decimal)
	Definir cociente,resto Como Entero;
	Definir binario Como Caracter;
	
	binario <- "";
	cociente <- decimal;
	
	Mientras cociente > 0 Hacer
		resto <- cociente % 2;
		binario <- Concatenar(ConvertirATexto(resto),binario);
		cociente <- Trunc(cociente/2);
	FinMientras
	
FinSubProceso


SubProceso decimal <- binarioADecimal(binario)
	Definir decimal,digito,tam,potencia Como Entero;
	
	decimal <- 0;
	tam <- Longitud(binario);
	potencia <- 0;
	
	Mientras tam > 0 Hacer
		// 11001 -> 5-1=4 
		digito <- ConvertirANumero(Subcadena(binario,tam-1,tam-1));
		decimal <- decimal + (digito * 2^potencia);
		potencia <- potencia +1;
		tam <- tam -1;
	FinMientras
	
FinSubProceso


Proceso ConversorBD
	Definir decimal, opc Como Entero;
	Definir binario Como Caracter;
	
	Escribir " ==================";
	Escribir " Conversor entre Decimales y Binario";
	
	
FinProceso
