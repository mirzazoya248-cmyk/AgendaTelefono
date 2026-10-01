Algoritmo Ejercicio_vector3
	
	Definir i, TAM, num, multiplos Como Entero;
	Definir vNumeros Como Entero;
	
	Escribir"Dime el tamaño de vector";
	Leer TAM;
	
	Escribir "dime el numero";
	Leer num;
	
	Dimension vNumeros[TAM];
	
	Para i=0 Hasta TAM-1 Con Paso 1 Hacer
		
		vNumeros[i] = num * i;
		Escribir "los multiplos son " vNumeros[i];
		
	Fin Para
	
FinAlgoritmo
