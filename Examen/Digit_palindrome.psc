//Descripci�n este algoritmo indica si es verdadero o falso deacuerdo al n�mero que se coloque
//Autor Paola Jaqueline L�pez Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Algoritmo Digit_palindrome
    Definir numero Como Entero;
    Definir esPalindromo Como Logico;
	Definir primerDigito, tercerDigito Como Real;
	
    Escribir "Ingrese un n�mero de tres d�gitos (000-999): ";
    Leer numero;
	
//Al primer digito se le asigna el numero entre 100 y al tercero MOD 10 para as� obtener si es pilindromo
    primerDigito <- numero / 100;
    tercerDigito <- numero MOD 10;
    esPalindromo <- primerDigito = tercerDigito;
	
    Si esPalindromo=esPalindromo Entonces
        Escribir "True";
    Sino
		Escribir "False";
    FinSi
	
FinAlgoritmo