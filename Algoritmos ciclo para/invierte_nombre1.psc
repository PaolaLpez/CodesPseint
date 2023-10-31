Algoritmo invierte_nombre
	Definir n Como Entero;
	Definir nombre,x Como texto;
	Escribir "ingresar un nombre";
	leer nombre;
	n <- Longitud(nombre) -1;
	x <- "";
	Mientras n >= 0 Hacer
		x <- concatenar(x,subcadena(nombre,n,n));
		n <- n -1;
		
		
	FinMientras
	Escribir "El nombre ",nombre," invertida es:",x;
	
FinAlgoritmo

	
	

