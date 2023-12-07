//Descripción este algoritmo obtiene la formula para calcular la función de números
//Autor Paola Jaqueline López Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Algoritmo Formulota
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
FinAlgoritmo