Algoritmo PataataCaliente
	// 0- Zona de preparacion de datos
	    // ¿año de comienzo de la 2 gm?
	definir pregunta como texto
	pregunta = "¿año de comienzo de la 2 gm?"
	// Respuesta= 1939
	definir respuesta como entero
	respuesta = 1939
	// 1- Entrada de datos
	escribir "bienvenido al juego de la patata caliente"
	escribir "resonde a la siguiente pregunta: " + pregunta
	Definir fecha como entero
		definir acierto Como Logico
		acierto = falso
		repetir
	leer fecha 
	// 2- Logica del juego
	//1980
	Si (fecha > respuesta) Entonces
		Escribir "La fecha es menor"
	SiNo
		Si (fecha < respuesta) Entonces
			escribir "la fecha es mayor"
		SiNo
			escribir "correcto"
			escribir "termina el juego"
			acierto = verdadero 
		Fin Si
	Fin Si
	hasta que acierto == verdadero 
	
	
	
	
	
	
	
	
	// 3- Salida de datos
	
FinAlgoritmo
