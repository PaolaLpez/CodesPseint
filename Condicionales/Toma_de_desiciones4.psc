Algoritmo Toma_de_desiciones4
	Definir A,B,C Como Entero;
	Definir Resultado Como Entero;
	Escribir "Ingresa n�mero A";
	Leer A;
	Escribir "Ingresa n�mero B";
	Leer B;
	Escribir "Ingresa n�mero C";
	Leer C;
	
	Si (A%C=0 y B%C = 0)Entonces
		A <- A-10;
		Si (A > C)Entonces
		  Resultado <- 2*A;
		SiNo
			 Resultado <- C+A;
		FinSi
	SiNo
		 B<-B+5;
		Si(B > C)Entonces
			 Resultado <-C;
		SiNo
			 Resultado<-B;
		FinSi
	FinSi
	Escribir "Resultado es: :) ", Resultado;
FinAlgoritmo
