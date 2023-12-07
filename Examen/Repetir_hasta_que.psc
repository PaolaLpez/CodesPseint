SubAlgoritmo Algoritmos <- Programas
	Definir Algoritmos como entero;
	
	Escribir "------------Algoritmos---------------";
	Escribir "------------opciones-----------------";
	Escribir "(1) Ayudando a la ciencia............";
	Escribir "(2) Tortillas horneadas..............";
	Escribir "(3) Gasolina Magna...................";
	Escribir "(4) Tazón de fruta...................";
	Escribir "(5) Robo a caja fuerte...............";
	Escribir "(6) Cajas que se expanden............";
	Escribir "(7) Digit palindrome.................";
	Escribir "(8) Extracurriculares................";
	Escribir "(9) Repartir par.....................";
	Escribir "(10) Formulota.......................";
	Escribir "(11) Salir...........................";
	Leer Algoritmos;
	Limpiar Pantalla;
	Segun Algoritmos Hacer
			1:
				Escribir "Ayudando a la ciencia";
			Definir celsius, fahrenheit, kelvin, resultado Como Real;
			Escribir "Algoritmo ayudando a la ciencia";
			Escribir "";
			Escribir "Ingrese el valor en grados Celsius: ";
			Leer celsius;
			//Par sacar los fahrenheit se multiplican los grados celsius por 9 y se divide entre cinco y finalmente se suman treita y dos
			fahrenheit <- (celsius * 9 / 5) + 32;
			//A los grados celsius se le suman 273.15 para así calcular los grados kelvin
			kelvin <- celsius + 273.15;
			//Finalmente para sacar la operación matemática a los fahrenheit se dividen entre 2 más los kelvin entre 4 por 1.5 por *5;
			resultado <- [(fahrenheit/2+kelvin/4)*1.5]*5;
			Escribir "Conversión a grados Fahrenheit: ", fahrenheit;
			Escribir "Conversión a grados Kelvin: ", kelvin;
			Escribir "Resultado de la operación matemática: ",resultado;
			esperar 3 segundos;
			Limpiar Pantalla;
		
			2: 
				Escribir "Tortillas Horneadas";
				Definir a, b, num Como Entero;
				Escribir "Ingresa el número";
				Leer a,b;
				//Para calcular los gramos de maíz se suman el ancho de la tortilla más 5 y el largo más 3 y esto se multiplica
				Escribir (a+5)*(b+3)," gramos de maiz :D";
				esperar 3 segundos;
				Limpiar Pantalla;
				
			3:
				Escribir "Gasolina Magna";
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
				esperar 3 segundos;
				Limpiar Pantalla;
				
			4:	
				Escribir "Tazón de fruta";
				Definir totalfrutas, cantidadmangos, cantidadpays Como Real;
				Escribir "Ingrese el número total de piezas de fruta en el tazón (número par): ";
				Leer totalfrutas;
				//Al total de frutas se le saca el MOD 2 
				Si totalfrutas MOD 2 = 0 Entonces
					//La cantidadmangos es igual al total de frutas entre dos
					cantidadmangos <- totalfrutas / 2;
					//La cantidadpays es igual a la cantidad de mangos entre tres
					cantidadpays <- cantidadmangos / 3;
					Escribir "Con ", totalfrutas, " piezas de fruta, puedes hacer ", cantidadpays, " pays.";
				Sino
					Escribir "El número total de frutas debe ser par para hacer pays.";
				FinSi
				esperar 3 segundos;
				Limpiar Pantalla;
				
			5:
				Escribir "Robo a caja fuerte";
				Definir clave, numero, suma, i como Entero;
				Escribir"Ingrese el número de la hoja:";
				Leer numero;
				suma <- 0;
				//Para i que es el número que no conozco se le suman el número que coloque
				Para i <- 1 Hasta numero Con Paso 1 Hacer
					suma <- suma + i;
				FinPara
				//Se define la clave como suma para que finalmente me de la clave correcta
				clave <- suma;
				Escribir"La clave de la caja fuerte es:", clave;
				esperar 3 segundos;
				Limpiar Pantalla;
				
			6:
				Escribir "Cajas que se expanden";
				Definir A, B, capacidadNormal, capacidadGrande Como Entero;
				
				Escribir "Ingrese la cantidad de cajas (A y B) : ";
				Leer A,B;
				
				// Calcular la capacidad de las cajas
				capacidadNormal <- B / A;
				capacidadGrande <- capacidadNormal * 1.5;
				
				Si capacidadGrande >= 1 Entonces
					Escribir capacidadGrande," ",capacidadGrande;
				FinSi
				esperar 3 segundos;
				Limpiar Pantalla;
				
				
			7: Escribir "Digit palindrome";	
				Definir numero Como Entero;
				Definir esPalindromo Como Logico;
				Definir primerDigito, tercerDigito Como Real;
				
				Escribir "Ingrese un número de tres dígitos (000-999): ";
				Leer numero;
				
				//Al primer digito se le asigna el numero entre 100 y al tercero MOD 10 para así obtener si es pilindromo
				primerDigito <- numero / 100;
				tercerDigito <- numero MOD 10;
				esPalindromo <- primerDigito = tercerDigito;
				
				Si esPalindromo=esPalindromo Entonces
					Escribir "True";
				Sino
					Escribir "False";
				FinSi
				esperar 3 segundos;
				Limpiar Pantalla;
				
			8:	
				Escribir "Extracurriculares";
				Definir N, CreditosCumplidos, HorasRequeridas,HorasFaltantes Como Entero;
				
				Escribir "Ingrese el número de horas registradas como cumplidas:";
				Leer N;
				
				HorasRequeridas <- 480;
				Si N >= HorasRequeridas Entonces
					Escribir "Cumplió al 100% sus créditos";
				Sino
					HorasFaltantes <- HorasRequeridas - N;
					Escribir "Debe ", HorasFaltantes, " horas.";
				Fin Si
				esperar 3 segundos;
				Limpiar Pantalla;
				
				
			9:
				Escribir "Repartir Par";
				Definir N, M, TM Como Entero;
				Escribir "Ingresa el total de manzanas";
				Leer M;
				Escribir "Ingresa la cantidad de hermanas";
				Leer N;
				TM<-trunc(M/N);
				//Función de trunc redondear el número
				Si TM MOD 2 = 0 Entonces
					Escribir TM;
				SiNo
					Escribir "No";
				FinSi
				esperar 3 segundos;
				Limpiar Pantalla;
				
			10:	
				Escribir "Formulota";
				Definir a, b, c, sab, aa, sab3, sab2, sabc2 Como Entero;//a es x, b es y, c es z
				Definir ds, ds2, total, f Como Real;
				Escribir "ingresa los valores";
				Leer a, b, c;
				sab<-a+b; //suma de x+y
				aa<-2*a; // 2x
				sab3<-(a^3)+(b^3); //x+y ambas al cubo
				sab2<-(a^2)+(b^2); //x+y ambas al cuadrado
				sabc2<-((a^2)+(b^2)+(c^2)); //x+y+z todas elevadas al cuadrado
				ds<-sab/aa;//es la división de x+y/2x
				ds2<-sab3/sab2; //la division de la suma al cubo sobre la suma al cuadrado
				total<-ds+ds2; // la suma del resto de las dos anteriores
				f<-total/sabc2; // la formula final 
				Escribir "La función de los números es ", f;
				esperar 3 segundos;
				Limpiar Pantalla;
				
		De Otro Modo:
			Si Algoritmos > 11 Entonces
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
	Hasta Que p=11
	Escribir "Fin del programa :D ";	
FinAlgoritmo
