Algoritmo MatrizBuscarSustituir
    // Declaración de variables
    Definir matriz Como Entero
    Definir i, j, numero, opcion Como Entero
    Definir encontrado Como Logico
    Dimension matriz[10,10]
	
    // Llenar la matriz con números aleatorios del 1 al 100
    Escribir "Generando matriz 10x10 con números aleatorios..."
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Para j <- 1 Hasta 10 Con Paso 1 Hacer
            matriz[i,j] <- Aleatorio(1,100)
        Fin Para
    Fin Para
	
    // Mostrar la matriz inicial
    Escribir "Matriz generada:"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Para j <- 1 Hasta 10 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], " "
        Fin Para
        Escribir ""
    Fin Para
	
    // Bucle principal para insertar números
    Repetir
        Escribir ""
        Escribir "=== MENÚ ==="
        Escribir "1. Buscar y sustituir un número"
        Escribir "2. Mostrar matriz actual"
        Escribir "3. Salir"
        Escribir "Seleccione una opción: "
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese un número positivo a buscar: "
                Leer numero
				
                // Validar que el número sea positivo
                Si numero <= 0 Entonces
                    Escribir "Error: Debe ingresar un número positivo."
                SiNo
                    encontrado <- Falso
					
                    // Buscar el número en la matriz y sustituirlo por 0
                    Para i <- 1 Hasta 10 Con Paso 1 Hacer
                        Para j <- 1 Hasta 10 Con Paso 1 Hacer
                            Si matriz[i,j] = numero Entonces
                                matriz[i,j] <- 0
                                encontrado <- Verdadero
                                Escribir "Número ", numero, " encontrado en posición [", i, ",", j, "] y sustituido por 0"
                            Fin Si
                        Fin Para
                    Fin Para
					
                    // Informar si no se encontró el número
                    Si encontrado = Falso Entonces
                        Escribir "El número ", numero, " no se encontró en la matriz."
                    Fin Si
                Fin Si
				
            2:
                Escribir ""
                Escribir "Matriz actual:"
                Para i <- 1 Hasta 10 Con Paso 1 Hacer
                    Para j <- 1 Hasta 10 Con Paso 1 Hacer
                        Escribir Sin Saltar matriz[i,j], " "
                    Fin Para
                    Escribir ""
                Fin Para
				
            3:
                Escribir "¡Hasta luego!"
				
            De Otro Modo:
                Escribir "Opción no válida. Intente nuevamente."
        Fin Segun
		
    Hasta Que opcion = 3
   
FinAlgoritmo