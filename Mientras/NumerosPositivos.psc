Algoritmo NumerosPositivos
	Definir n,x como Entero;
	Definir contador Como Entero;
	x<-1;
	contador<-0;
	Mientras x>0 Hacer
		Escribir "Ingresa un n�mero :D";
		Leer n;
		Si n>0 Entonces
			contador<-contador+1;
		Sino 
		 x<-0;
		FinSi
	FinMientras
	Escribir "Tu total de n�meros positivos es: ",contador, " :D";
FinAlgoritmo
