//Descripci�n este algoritmo obtiene la cantidad de manzanas que se reparten equitativamente
//Autor Paola Jaqueline L�pez Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Algoritmo Repartirpar
	Definir N, M, TM Como Entero;
	Escribir "Ingresa el total de manzanas";
	Leer M;
	Escribir "Ingresa la cantidad de hermanas";
	Leer N;
	TM<-trunc(M/N);
	//Funci�n de trunc redondear el n�mero
	Si TM MOD 2 = 0 Entonces
		Escribir TM;
	SiNo
		Escribir "No";
	FinSi
FinAlgoritmo
