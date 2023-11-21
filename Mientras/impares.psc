//Algoritmo que cuenta los números impares entre el 1 al 100 y los imprime 
Algoritmo Impares
	Definir numero, contadorimpares Como Entero;
	numero <- 1;
	contadorimpares <- 0;
	Mientras numero <= 100 Hacer
		Si numero mod 2 <> 0 Entonces
			Escribir numero;
			contadorimpares <- contadorimpares + 1;
		FinSi
		numero <- numero + 1;
	FinMientras
	Escribir "El número de impares es: ", contadorimpares," :D";
FinAlgoritmo
