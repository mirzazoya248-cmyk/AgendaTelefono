Algoritmo ejemplo
	
	Definir vEdad, TAM, edad, i Como Entero;
	
	TAM = 5;
	edad=0;
	i=0;
	
	Dimension vEdad[TAM];
	
	Repetir
		Escribir "Dime el edad de alumno";
		leer edad;
		Si edad>=18 Entonces
			vEdad[i]=edad;
			i=i+1;
		Fin Si
	Hasta Que TAM==i
	
	Escribir "Puedes pasar ";
	
FinAlgoritmo
