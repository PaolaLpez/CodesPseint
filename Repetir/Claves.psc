//Descripción
//Autor
//Fecha
//Esctuctura (lo que hace el Algoritmo)
//porque utilizaste ese ciclo
Proceso Claves
	Definir secreto, clave como cadena;
	secreto <- "1818";
	Repetir
		Escribir "Dime la clave:";
		Leer clave;
		Si clave<>secreto Entonces
			Escribir "¡Clave incorrecta! :(";
		FinSi
	Hasta Que clave=secreto
	Escribir "¡¡Bienvenido!! :D";
	Escribir "Programa terminado";
FinProceso