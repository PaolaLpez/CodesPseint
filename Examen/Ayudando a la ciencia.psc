//Descripci�n este algoritmo es capaz de calcular los grados fahrenheit y kelvin
//Autor Paola Jaqueline L�pez Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Proceso Ayudando_a_la_ciencia
    Definir celsius, fahrenheit, kelvin, resultado Como Real;
	Escribir "Algoritmo ayudando a la ciencia";
	Escribir "";
    Escribir "Ingrese el valor en grados Celsius: ";
    Leer celsius;
	//Par sacar los fahrenheit se multiplican los grados celsius por 9 y se divide entre cinco y finalmente se suman treita y dos
    fahrenheit <- (celsius * 9 / 5) + 32;
	//A los grados celsius se le suman 273.15 para as� calcular los grados kelvin
    kelvin <- celsius + 273.15;
	//Finalmente para sacar la operaci�n matem�tica a los fahrenheit se dividen entre 2 m�s los kelvin entre 4 por 1.5 por *5;
    resultado <- [(fahrenheit/2+kelvin/4)*1.5]*5;
    Escribir "Conversi�n a grados Fahrenheit: ", fahrenheit;
    Escribir "Conversi�n a grados Kelvin: ", kelvin;
    Escribir "Resultado de la operaci�n matem�tica: ",resultado;
FinProceso