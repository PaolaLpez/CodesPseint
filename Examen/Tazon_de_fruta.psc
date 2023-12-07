//Descripción este algoritmo es obtiene la cantidad de pays a hacer
//Autor Paola Jaqueline López Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Algoritmo Tazon_de_fruta
    Definir totalfrutas, cantidadmangos, cantidadpays Como Real;
    Escribir "Ingrese el número total de piezas de fruta en el tazón (número par): ";
    Leer totalfrutas;
//Al total de frutas se le saca el MOD 2 
    Si totalfrutas MOD 2 = 0 Entonces
		//La cantidadmangos es igual al total de frutas entre dos
        cantidadmangos <- totalfrutas / 2;
		//La cantidadpays es igual a la cantidad de mangos entre tres
        cantidadpays <- cantidadmangos / 3;
        Escribir "Con ", totalfrutas, " piezas de fruta, puedes hacer ", cantidadpays, " pays.";
    Sino
        Escribir "El número total de frutas debe ser par para hacer pays.";
    FinSi
FinAlgoritmo