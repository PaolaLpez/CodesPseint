Algoritmo Compra_Camisas
	Definir camisa,precio,descuento Como Entero;
	
	Escribir "Ingrese cuantas camisas desea comprar";
	Leer camisa;
	
	Escribir "Precio de la camisa";
	Leer precio;
	si camisa=0 Entonces
		Escribir "Se ingreso un dato inválido";
	sino
	si camisa>=3 Entonces
		descuento<-precio*camisa*0.20;
		Escribir "Por la compra de ", camisa, " camisas: ";
		Escribir "Descuento por  compra: ",descuento;
		Escribir "Total a pagar es de: ", precio*camisa-descuento;
	SiNo
		si camisa<3 Entonces
			descuento<-precio*camisa*0.10;
			Escribir "Por la compra de ", camisa, " camisas: :D ";
			Escribir "Descuento por  compra: :) ",descuento;
			Escribir "Total a pagar es de: :D ", precio*camisa-descuento;
			
		FinSi
	FinSi
	finsi
FinAlgoritmo
