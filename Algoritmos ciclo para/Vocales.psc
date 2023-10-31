Algoritmo Vocales
	Definir nombre como cadena;
	Definir c Como Entero;
	Definir vocal Como Entero;
	Definir consonante Como Entero;
	vocal <- 0;
	consonante <- 0;
    Escribir "Ingresa tu nombre: ";
	Leer nombre;
	nombre <- Mayusculas(nombre);
	Escribir "Longitud ", Longitud(nombre);
	
	Para c<-0 Hasta longitud(nombre) -1 Con Paso 1 Hacer
		Escribir "Subcadena ", Subcadena(nombre,c,c);
		Si Subcadena(nombre,c,c) = "A" o Subcadena(nombre,c,c) = "E" o Subcadena(nombre,c,c) = "I" o Subcadena(nombre,c,c) = "O" o Subcadena(nombre,c,c) = "U" Entonces
		vocal <- vocal + 1;
		FinSi
	FinPara
	Escribir "Vocales ", vocal;
	
	Para c<-0 Hasta longitud(nombre) -1 Con Paso 1 Hacer
		Escribir "Subcadena ", Subcadena(nombre,c,c);
		Si Subcadena(nombre,c,c) = "B"o Subcadena(nombre,c,c) ="C"o Subcadena(nombre,c,c) ="F" o Subcadena(nombre,c,c) ="G" o Subcadena(nombre,c,c) ="H"o Subcadena(nombre,c,c) ="I"o Subcadena(nombre,c,c) ="J"o Subcadena(nombre,c,c) ="K"o Subcadena(nombre,c,c) ="L"o Subcadena(nombre,c,c) ="M" o Subcadena(nombre,c,c) ="N"o Subcadena(nombre,c,c) ="P"o Subcadena(nombre,c,c) ="Q"o Subcadena(nombre,c,c) ="R"o Subcadena(nombre,c,c) ="S"o Subcadena(nombre,c,c) ="T"o Subcadena(nombre,c,c) ="V"o Subcadena(nombre,c,c) ="W"o Subcadena(nombre,c,c) ="X" o Subcadena(nombre,c,c) ="Z" Entonces
			consonante <- consonante + 1;
		FinSi
	FinPara
	Escribir "Consonantes ", consonante;
	
	
FinAlgoritmo
