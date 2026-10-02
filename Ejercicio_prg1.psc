Algoritmo Ejercicio_prg1
	Definir i, vNumeros Como Entero;
	
	Dimension vNumeros[10];
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		vNumeros[i] = Aleatorio(1,10);
	Fin Para
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Numero " vNumeros[i];
	Fin Para
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Cuadrada " vNumeros[i] * vNumeros[i];
	Fin Para
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Cubo " vNumeros[i] * vNumeros[i] * vNumeros[i];
	Fin Para
	
FinAlgoritmo
