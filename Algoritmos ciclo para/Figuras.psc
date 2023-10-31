Algoritmo Figuras
	Definir cuadrado,rectangulo,triangulo Como Entero;
	Definir numero_dela_figura Como Entero;
	Definir Opcion_1 Como Entero;
	Definir Opcion_2 Como Entero;
	Definir Opcion_3 Como Entero;
	Definir filas Como Entero;
	Escribir "Opción_1 cuadrado ";
	Escribir "Opción_2 rectángulo ";
	Escribir "Opción_3 triángulo ";
	Escribir "Elige el número de opción de la figura";
	Leer numero_dela_figura;
	Escribir "Introduzca número de filas";
	Leer filas;
	
	Si numero_dela_figura = 1 Entonces
	Definir lado, c, j Como Entero;
	Escribir "Ingresa el lado ";
	Leer lado;
	
	Para j <- 1 Hasta lado Hacer
		Para c <- 1 Hasta lado Con Paso 1 Hacer
			Escribir sin saltar "* ";
		FinPara
		Escribir "";
	FinPara
	FinSi
	
	Si numero_dela_figura = 2 Entonces
		Definir base Como Entero;
		Definir altura Como Entero;
		Definir c,j Como Entero;
		
		Escribir  sin saltar "Ingresa base";
		Leer base;
		Escribir sin saltar "Ingresa altura";
		Leer altura;
		Para c <- 1 Hasta base Con Paso 1 Hacer
			Para j <- 1 Hasta altura Con Paso 1 Hacer
				Escribir Sin Saltar "*";
			FinPara
			Escribir "";
		FinPara
		FinSi
		
		Si numero_dela_figura = 3 Entonces
			Definir base Como Entero;
			Definir j Como Entero;
			
			Escribir  sin saltar "Ingresa base";
			Leer base;
			
			Para j <- 1 Hasta base Con Paso 1 Hacer
				Para j <- 1 Hasta base Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
		Escribir " ";
	FinPara	
FinSi	
FinAlgoritmo