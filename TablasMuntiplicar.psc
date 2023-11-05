SubProceso todasLasTablas
	Definir n,m Como Entero;
	Para n<-1 Hasta 10 Hacer
		Para m<-1 Hasta 10 Hacer
			Escribir n,' x ',m,' = ',n*m;
		FinPara
		Escribir '----------------';
	FinPara
FinSubProceso

SubProceso tabla(n)
	Definir m Como Entero;
	Para m<-1 Hasta 10 Hacer
		Escribir n,' x ',m,' = ',n*m;
	FinPara
FinSubProceso

Proceso TablasMuntiplicar
	Definir opc Como Entero;
	Repetir
		Escribir '1- Mostrar todas las tablas';
		Escribir '2- Mostrar tabla especifica';
		Escribir 'Ingresa una opcion';
		Leer opc;
		Segun opc  Hacer
			1:
				todasLasTablas;
			2:
				Definir n Como Entero;
				Escribir 'Ingresa un numero';
				Leer n;
				tabla(n);
			3:
				Escribir 'Adios!!';
			De Otro Modo:
				Escribir 'Opcion no valida';
		FinSegun
	Hasta Que opc=3
FinProceso
