Proceso reloj_digital
	Definir h,m,s Como Entero;
	Para h <-0 Hasta 23 Con Paso 1 Hacer
		Para m<- 0 Hasta 59 Con Paso 1 Hacer
			Para s<-0 Hasta 59 Con Paso 1 Hacer
				Borrar Pantalla;
				Escribir h,":",m ,":",s;
				Esperar 1 segundo;
			FinPara
		FinPara
	FinPara
	
FinProceso
