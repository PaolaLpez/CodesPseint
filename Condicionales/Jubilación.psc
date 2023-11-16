Proceso Jubilacion
	Definir edad Como Entero;
	definir genero Como Caracter;
	Escribir "Ingresa edad";
	leer edad;
	Escribir " Ingresar el género";
	Escribir "F=Mujer";
	Escribir "M=Hombre";
	leer genero;
	si genero ="F" O  genero ="F" Entonces
		si edad>=54 Entonces
			Escribir "Puedes jubilarte :)";
		SiNo
			Escribir "No puedes jubilarte :(";
		FinSi
		sino
		Si genero ="M" Entonces
			si edad>=65 Entonces
				Escribir "Puedes jubilarte :)";
			SiNo
				Escribir "No puedes jubilarte :(";
				
			FinSi
		fin si
	fin si

FinProceso
