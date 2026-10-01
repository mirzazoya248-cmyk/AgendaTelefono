Algoritmo Ejemplo_Vectores
	
	Definir i, TAM Como Entero;
	Definir vNombres Como Caracter;
	TAM = 5;
	Dimension vNombres[TAM];
	
	Para i=1 Hasta (TAM-1) Con Paso 1 Hacer
		Escribir "Dime el nombre" i "para guardarlo";
		Leer vNombres[i];
	Fin Para
	
	Para i=1 Hasta (TAM-1) Con Paso 1 Hacer
		Escribir "el nombre guardado en " i "posicion es " vNombres[i];
	Fin Para
	
	
FinAlgoritmo
