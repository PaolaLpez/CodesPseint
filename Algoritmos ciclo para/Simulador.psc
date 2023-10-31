Algoritmo Simulador
	Definir c Como Entero;
	Definir mayor Como Entero;
	Definir num Como Entero;
	Definir menor Como Entero;
	Definir promedio Como Real;
	mayor<- -1;
	menor<- 11;
	promedio <- 0;
	Para c <- 1 Hasta 20 Con Paso 1 Hacer
		num <- azar(11);
		promedio <- promedio + num;
		Escribir Sin Saltar num, " ";
		Si num > mayor Entonces
			mayor <- num;
		FinSi
	
		Si num < menor Entonces
			menor <- num;
		FinSi
	FinPara
	Escribir "";
	Escribir "Mayor ", menor;
	Escribir "Menor ", menor;	
	Escribir "Promedio ", promedio/20;
FinAlgoritmo
