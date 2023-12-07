Algoritmo Salario
	Definir sueldo como real;
	Definir Contador, respuesta Como Entero;
	contador<-0;
	Repetir 
		Escribir "Ingrese su salario";
		Leer sueldo;
		Si sueldo>8000 Entonces
			contador<-contador+1;
		FinSi
		Escribir "=========================";
		Escribir "Coloque la opción deseada";
		Escribir "1- Colocar otro empleado";
		Escribir "2- Salir";
		Leer respuesta;
	Hasta Que respuesta<>1
	
	Escribir "Las personas que ganan más de $8000 son: ", contador;
FinAlgoritmo