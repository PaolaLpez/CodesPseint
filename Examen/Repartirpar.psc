//Descripción este algoritmo obtiene la cantidad de manzanas que se reparten equitativamente
//Autor Paola Jaqueline López Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Algoritmo Repartirpar
	Definir N, M, TM Como Entero;
	Escribir "Ingresa el total de manzanas";
	Leer M;
	Escribir "Ingresa la cantidad de hermanas";
	Leer N;
	TM<-trunc(M/N);
	//Función de trunc redondear el número
	Si TM MOD 2 = 0 Entonces
		Escribir TM;
	SiNo
		Escribir "No";
	FinSi
FinAlgoritmo
