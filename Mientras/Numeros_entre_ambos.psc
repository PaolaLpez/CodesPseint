Algoritmo Numeros_entre_ambos
	Definir a,b Como Entero;
	Escribir "Escribe un n�mero :D";
	Leer a;
	b <- 0;
	Mientras a >= b Hacer
		Escribir "Ingresa un n�mero mayor al primero :D";
		Leer b;
	FinMientras
	
	Mientras b >= a Hacer
		Escribir b;
		b <- b -1;
	FinMientras
FinAlgoritmo
