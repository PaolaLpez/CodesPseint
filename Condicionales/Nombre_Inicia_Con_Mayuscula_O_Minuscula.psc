Proceso Nombre_Inicia_Con_Mayuscula_O_Minuscula
	Definir nombre, nombremin,letra Como cadena;
	
	Escribir Sin Saltar "Ingresa un nombre :D ";
	leer nombre;
	letra<-Subcadena(nombre,0,0);
	nombremin<-Minusculas(letra);
	Si letra=nombremin Entonces
		Escribir "El nombre inicia con una min�scula";
	SiNo
		Escribir "El nombre inicia con una may�scula";
	FinSi
	Escribir "Nombre: ",nombre;
FinProceso
