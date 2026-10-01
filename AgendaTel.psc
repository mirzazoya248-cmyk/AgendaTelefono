Algoritmo AgendaTel
	
	Definir seleccion Como Entero;
	Definir nombre, telefono Como Caracter;
	Definir vNombres Como Caracter;
	Definir vTelefono Como Caracter;
	
	Dimension vNombres[5]; 
	Dimension vTelefono[5];
	
	seleccion =0;
	nombre ="";
	telefono ="";
	
	vNombres[0] = "Zoya";
	vTelefono[0] = "123";
	
	Repetir
		Escribir "Agenda telefonos Zoya";
		Escribir "1. Guardar contacto";
		Escribir "2. Ver todos los contactos";
		Escribir "3. Editar contacto";
		Escribir "4. Borrar contacto";
		Escribir "5. Buscar contacto";
		Escribir "6. Salir";
		
		Escribir "Dime una opción:";
		leer seleccion;
		
		Segun seleccion Hacer
			1:
				//1. Guaradar contacto
				Escribir "Dime el nombre del nuevo contacto";
				Leer vNombres[0];
				Escribir "Dime el telefono del nuevo contacto";
				Leer vTelefono[0];
			2:
				//2. Ver todos los contactos
				Escribir "Opcion 2: Ver todos los contactos";
				Escribir "-------------";
				Escribir nombre "-" telefono ;
				Escribir "Fin de contactos";
			3:
				//3. Editar contacto
				Escribir "Opcion 3: Editar el contacto";
			4:
				//4. Borrar contacto
				Escribir "Opcion 4: Borrar el contacto";
			5:
				//5. Buscar contacto 
				Escribir "Opcion 5: Buscar el contacto";
			6:
				//6. Salir
				Escribir "Puedes salir";
				
		Fin Segun
	
	Hasta Que opc == 6;
	
	
	
	
FinAlgoritmo
