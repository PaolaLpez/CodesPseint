//Descripci�n este algoritmo obtiene la clave de una caja fuerte
//Autor Paola Jaqueline L�pez Mata
//Fecha 04/12/23
Algoritmo RoboCajaFuerte
    Definir clave, numero, suma, i como Entero;
    Escribir"Ingrese el n�mero de la hoja:";
    Leer numero;
    suma <- 0;
	//Para i que es el n�mero que no conozco se le suman el n�mero que coloque
    Para i <- 1 Hasta numero Con Paso 1 Hacer
	suma <- suma + i;
FinPara
//Se define la clave como suma para que finalmente me de la clave correcta
    clave <- suma;
    Escribir"La clave de la caja fuerte es:", clave;
FinAlgoritmo