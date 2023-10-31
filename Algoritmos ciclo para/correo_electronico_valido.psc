Proceso correo_electronico_valido
	definir correo como texto;
	definir arroba,punto,logitud Como Entero;
	definir i Como Entero;
	arroba <- 0;
	punto <- 0;
	Escribir sin saltar" Escribe tu correo: ";
	leer correo;
	logitud <- Longitud(correo);
	borrar pantalla;
	Para i<- 0 Hasta Logitud -1 Con Paso 1 Hacer
		si Subcadena(correo,i,i)  = "@"Entonces
			arroba <-arroba +1;
			si Subcadena(correo,1,1) = "." Entonces
				
			FinSi
			
		FinSi
		si Subcadena(correo,i,i) = "." Entonces
			
			punto <- punto +1;
			
		FinSi
		si arroba=0 y arroba >1 o punto = 0  Entonces
			Escribir " correo incorrecto ";
		SiNo
			Escribir" correo correcto ",correo;
			
			
			
		FinSi
	FinPara
	
	
FinProceso
