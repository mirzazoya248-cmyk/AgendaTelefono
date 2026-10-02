Algoritmo Ejercicio_prg3
	
	Definir i, vNotas, suma, maxima, minima, notaMedia Como Real;
	
	Dimension vNotas[5];
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "Introduce una nota (entre o y 10)";
		Leer vNotas[i];
		
		maxima = vNotas[i];
		minima = vNotas[i];
		
	Fin Para
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si vNotas[i]>maxima Entonces
			maxima = vnotas[i];
		Fin Si
		Si vNotas[i]<minima Entonces
			minima=vnotas[i];
		Fin Si
	Fin Para
	
	suma =0;
	Para i=0 Hasta 4 Con Paso 1 Hacer
		suma = suma + vNotas[i];
		notaMedia = suma / 5;
	Fin Para
	
	Escribir "la nota media es " notaMedia;
	Escribir "la nota maxima es " maxima;
	Escribir "La nota minima es " minima;
	
	
FinAlgoritmo
