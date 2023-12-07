//Descripción este algoritmo es capaz de calcular el precio de la gasolina
//Autor Paola Jaqueline López Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Proceso Gasolina_Magna
	Definir meses,i Como Entero;
	Definir costoLitroInicial,costoLitro,incrementoAnual,incrementoMensual,incrementoSemestral,descuentoSexenal Como Real;
    // Entrada de datos
    Escribir("Ingrese el número de meses: ");
    Leer meses;
	
    // Variables
    costoLitroInicial <- 19.03;
    costoLitro <- costoLitroInicial;
    incrementoAnual <- 0.011;
    incrementoMensual <- 0.02;
    incrementoSemestral <- 0.28;
    descuentoSexenal <- 1.99;
	
    Para i <- 1 Hasta meses Hacer
        // Aplicar incremento mensual
        costoLitro <- costoLitro + incrementoMensual;
		
        // Verificar si es el sexto mes para aplicar incremento semestral
        Si i Mod 6 = 0 Entonces
            costoLitro <- costoLitro + incrementoSemestral;
        FinSi
		
        // Verificar si es el último mes para aplicar incremento anual
        Si i Mod 12 = 0 Entonces
            costoLitro <- costoLitro + costoLitro * incrementoAnual;
        FinSi
    FinPara
	
    // Verificar si se aplica descuento sexenal (cada 72 meses)
    Si meses >= 72 Entonces
        costoLitro <- costoLitro - descuentoSexenal;
    FinSi
	
    Escribir "El costo de la gasolina Magna después de ", meses, " meses es: $", costoLitro;
FinProceso