//Descripci�n este algoritmo calcula si ya se cubri� con las horas solicitadas en extracurriculares
//Autor Paola Jaqueline L�pez Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Algoritmo Extraescolares
    Definir N, CreditosCumplidos, HorasRequeridas,HorasFaltantes Como Entero;
	
    Escribir "Ingrese el n�mero de horas registradas como cumplidas:";
    Leer N;
	
    HorasRequeridas <- 480;
    Si N >= HorasRequeridas Entonces
        Escribir "Cumpli� al 100% sus cr�ditos";
    Sino
        HorasFaltantes <- HorasRequeridas - N;
        Escribir "Debe ", HorasFaltantes, " horas.";
    Fin Si
Fin Algoritmo
