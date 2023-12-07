SubAlgoritmo   Algoritmos <- Programas
	//Definir secreto, clave como cadena;
	//Definir a,b,c Como Entero;
	//Definir x Como Entero;
	//Definir sueldo como real;
	//Definir Contador, respuesta Como Entero;
	//Definir nombre Como Caracter;
	Definir Algoritmos como entero;
	
	Escribir "------------Algoritmos---------------";
	Escribir "------------opciones-----------------";
	Escribir "(1) claves...........................";
	Escribir "(2) número mayor.....................";
	Escribir "(3) números..........................";
	Escribir "(4) salario..........................";
	Escribir "(5) Prueba repetir...................";
	Escribir "(6) Salir............................";
	Leer Algoritmos;
	Limpiar Pantalla;
	
	Segun Algoritmos Hacer
		1:
			Escribir "Claves";
			Definir secreto1, clave1 como cadena;
			secreto1 <- "1818";
			Repetir
				Escribir "Dime la clave:";
				Leer clave1;
				Si clave1<>secreto1 Entonces
					Escribir "¡Clave incorrecta! :(";
				FinSi
			Hasta Que clave1=secreto1
			Escribir "¡¡Bienvenido!! :D";
			Escribir "Programa terminado";
			esperar 3 segundos;
			Limpiar Pantalla;
		2:
			Escribir "Número mayor";
			Definir a,b,c Como Entero;
			a<-0;
			b<-0;
			c<-0;
			Repetir 
				Escribir "Ingresa un número";
				Leer a;
				c<-c+1;
				Si b<a Entonces
					b<-a;
				FinSi
			Hasta Que c=4
			Escribir "El número mayor es: ",b," :D";
			esperar 3 segundos;
			Limpiar Pantalla;
		3:
			Escribir "Números";
			Definir x Como Entero;
			x<-0;
			Repetir
				Escribir Sin Saltar ", ",x;
				x<-x+1;
			Hasta Que x>1000
			esperar 3 segundos;
			Limpiar Pantalla;
		4:
			Escribir "Salario";
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
			esperar 3 segundos;
			Limpiar Pantalla;
		5:
			Escribir "Prueba repetir";
			Definir nombre como texto;
			Definir edad Como Entero;
			Edad<-1;
			Repetir
				Escribir "Ingresa tu edad";
				Leer edad;
			Hasta Que edad >= 0 y edad <=100
			esperar 3 segundos;
			Limpiar Pantalla;
	
			
		De Otro Modo:
			Si Algoritmos>6 Entonces
				Escribir "Esa opción no se encuentra en el menú";
			FinSi
			esperar 3 segundos;
			Limpiar Pantalla;
	FinSegun
FinSubAlgoritmo

Algoritmo Repetir_hasta_que
	Definir p Como Entero;
	Repetir
		p<-Programas();
	Hasta Que p=6
		Escribir "Fin del programa :D ";	
FinAlgoritmo
