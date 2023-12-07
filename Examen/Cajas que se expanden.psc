//Descripción este algoritmo es obtiene la cantidad de cajas que se expanden
//Autor Paola Jaqueline López Mata
//Fecha 04/12/23
//isapaola188@gmail.com
Proceso Cajas_que_se_expanden
    Definir A, B, capacidadNormal, capacidadGrande Como Entero;
	
    Escribir "Ingrese la cantidad de cajas (A y B) : ";
    Leer A,B;
	
    // Calcular la capacidad de las cajas
    capacidadNormal <- B / A;
    capacidadGrande <- capacidadNormal * 1.5;

    Si capacidadGrande >= 1 Entonces
        Escribir capacidadGrande," ",capacidadGrande;
    FinSi
FinProceso