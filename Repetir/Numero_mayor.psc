Algoritmo Numero_mayor
	Definir a,b,c Como Entero;
	a<-0;
	b<-0;
	c<-0;
	Repetir 
		Escribir "Ingresa un n�mero";
		Leer a;
		c<-c+1;
		Si b<a Entonces
			b<-a;
		FinSi
	Hasta Que c=4
	Escribir "El n�mero mayor es: ",b," :D";
FinAlgoritmo