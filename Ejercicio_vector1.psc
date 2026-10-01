Algoritmo Ejercicio_vector1
	
	Definir i, suma, TAM Como Entero;
	Definir vNumero Como Entero;
	Definir media Como Real;
	TAM =10;
	
	Dimension vNumero[TAM];
	
	suma = 0;
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Dime el nombre " i "para guardarlo";
		Leer vNumero[i];
	Fin Para
	
	Para i=0 Hasta TAM-1 Con Paso 1 Hacer
		suma = suma + vNumero[i];
	Fin Para
	Escribir "La media de valores de vector es " suma/TAM;
	
FinAlgoritmo
