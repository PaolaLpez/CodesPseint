Proceso Refacciones
	Definir piezas Como Entero;
	Definir costo,monto,credito Como Real;
	
	Escribir Sin Saltar"Costo de la pieza $";
	Leer costo;
	Escribir Sin Saltar "N�mero de piezas a comprar ";
	Leer piezas;
	
	monto<-costo*piezas;
	Si monto>500000 Entonces
		Escribir "Total de la compra: ",monto;
		Escribir "Cantidad Invertida: ",monto*.55;
		Escribir "Pr�stamo: ",monto*.30;
		credito<-monto*.15;
		Escribir "Cr�dito: ",credito;
		Escribir "Inter�s: ",credito*.20;
	SiNo
		Escribir "Total de la compra: ",monto;
		Escribir "Cantidad Invertida: ",monto*.70;
		Escribir "Pr�stamo: 0";
		credito<-monto*.30;
		Escribir "Cr�dito: ",credito;
		Escribir "Inter�s: ",credito*.20;
	FinSi
	
FinProceso
