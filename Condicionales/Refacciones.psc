Proceso Refacciones
	Definir piezas Como Entero;
	Definir costo,monto,credito Como Real;
	
	Escribir Sin Saltar"Costo de la pieza $";
	Leer costo;
	Escribir Sin Saltar "Número de piezas a comprar ";
	Leer piezas;
	
	monto<-costo*piezas;
	Si monto>500000 Entonces
		Escribir "Total de la compra: ",monto;
		Escribir "Cantidad Invertida: ",monto*.55;
		Escribir "Préstamo: ",monto*.30;
		credito<-monto*.15;
		Escribir "Crédito: ",credito;
		Escribir "Interés: ",credito*.20;
	SiNo
		Escribir "Total de la compra: ",monto;
		Escribir "Cantidad Invertida: ",monto*.70;
		Escribir "Préstamo: 0";
		credito<-monto*.30;
		Escribir "Crédito: ",credito;
		Escribir "Interés: ",credito*.20;
	FinSi
	
FinProceso
