Algoritmo SueldoTrabajador
	Definir sueldo Como Real;
	Definir tipo como Entero;
	Escribir sin saltar "Ingresa tú sueldo";
	Leer sueldo;
	Escribir sin saltar "Ingresa tipo de trabajador";
	Leer tipo;
	
	Si tipo = 1 Entonces
		// suedo 10%
		Escribir "10%";
	Sino 
		si tipo = 2 Entonces
		 FinSi
	 FinSi	 
	 Segun tipo Hacer
		 1:
			 Escribir "10%";
		 2:
			 Escribir "15%";
		 3:
			 Escribir "20%";
		 4:
			 Escribir "30%";
		 De Otro Modo:
			 Escribir "Tipo de trabajador incorrecto";
	 FinSegun
FinAlgoritmo
