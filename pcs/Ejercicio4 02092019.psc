Proceso Dias_de_la_semana
	
	Definir wopcion, num1, num2 Como Entero;
	Definir wresultado como real;
		
	Escribir "Digite opci�n: ";
	Escribir "Opci�n 1: Elevar un n�mero a una potencia x.   ";
	Escribir "Opci�n 2: Sacar la ra�z cuadrada de un n�mero. ";
	Escribir "Opci�n 3: Salir";
	
	Leer wopcion;
		
	Segun wopcion hacer
		1: 
			Escribir "Digite n�mero base";
			Leer  num1;
			
			Escribir "Digite n�mero potencia";
			Leer  num2;
			wresultado<-num1^num2;
			Escribir num1, " elevado a la potencia ", num2, " es ", wresultado;
						
		2: 
			Escribir "Digite n�mero";
			Leer  num1;
			wresultado<-rc(num1); 
			Escribir " La raiz cuadrada de ", num1, " es ", wresultado;;
		3: 
			Escribir "Seleccion� Salir";
			
	
	FinSegun
	

	

FinProceso
