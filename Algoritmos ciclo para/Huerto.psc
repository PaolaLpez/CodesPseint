Algoritmo Huerto
	Definir total_zanahorias Como Entero;
		Escribir "Ingrese el total de zanahorias a sembrar";
		Leer total_zanahorias;
		Si total_zanahorias < 1 o total_zanahorias >1000 Entonces
			Escribir "Dato inválido";
		FinSi 
		
		Definir total,l Como Entero;
		Escribir "Ingresa total ";
		Leer total;
		
		Para l <- 1 Hasta total Hacer
			Para l <- 1 Hasta total Con Paso 1 Hacer
				Escribir sin saltar "* ";
			FinPara
			Escribir "";
		FinPara
FinAlgoritmo