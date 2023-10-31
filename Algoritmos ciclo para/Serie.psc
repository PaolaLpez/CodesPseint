Algoritmo Series
	Definir c como entero;
	Definir opcion Como Entero;
	Escribir "=================================================================";
	Escribir "|    Series                                                     |";
	Escribir "|                                                               |";
	Escribir "=================================================================";
	Escribir "| [1] Serie 1   5 al numero                                     |";
	Escribir "| [2] Serie 2   al numero 5                                     |";
	Escribir "| [3] Serie de fibonacci                                        |";
	Escribir "| [4] Factorial                                                 |";
	Escribir Sin Saltar "| Elige la opción";
	Leer opcion;
	
	Si opcion >= 1 y opcion <=4 Entonces
		Si opcion = 1 Entonces
			Para c <- 5 Hasta 500 Con Paso 5 Hacer
				Escribir sin saltar c, " ";
			FinPara
		FinSi
		
		Si opcion = 2 Entonces
			Para c <- 500 Hasta 5 Con Paso -5 Hacer
				Escribir sin saltar c, " ";
			FinPara
		FinSi
		
		Si opcion = 3 Entonces
			Para c <- 5 Hasta 500 Con Paso 5 Hacer
				Escribir sin saltar c, " ";
			FinPara
		FinSi
		
		Si opcion = 4 Entonces
			Definir fac como entero;
			Definir acumuladora, acumulador Como Entero;
			Escribir Sin Saltar "Ingresa valor factorial";
			Leer fac;
			acumuladora <- 1;
			Para c <- fac Hasta 1 Con Paso -1 Hacer
				acumulador <- acumuladora * c;
				Escribir sin saltar c, "*";
			FinPara
			Escribir acumuladora;
		FinSi
		
	Sino 
		Escribir "Opción incorrecta";
	FinSi
FinAlgoritmo