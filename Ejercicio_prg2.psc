Algoritmo Ejercicio_prg2
	
	Definir vector1, vector2 Como Cadena;
	Definir i como Entero;
	
	Dimension vector1[5];
	Dimension vector2[5];
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "Dime una palabra ";
		Leer vector1[i];
	Fin Para
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		vector2[i] = vector1[4-i];
	Fin Para
	
	Escribir "Es en orden inverso";
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir vector2[i];
	Fin Para
	
	
FinAlgoritmo
