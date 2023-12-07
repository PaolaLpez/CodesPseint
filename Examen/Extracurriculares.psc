//Descripción este algoritmo calcula si ya se cubrió con las horas solicitadas en extracurriculares
//Autor Paola Jaqueline López Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Algoritmo Extraescolares
    Definir N, CreditosCumplidos, HorasRequeridas,HorasFaltantes Como Entero;
	
    Escribir "Ingrese el número de horas registradas como cumplidas:";
    Leer N;
	
    HorasRequeridas <- 480;
    Si N >= HorasRequeridas Entonces
        Escribir "Cumplió al 100% sus créditos";
    Sino
        HorasFaltantes <- HorasRequeridas - N;
        Escribir "Debe ", HorasFaltantes, " horas.";
    Fin Si
Fin Algoritmo
