Algoritmo TableroX
	Definir matriz1 Como Caracter
	dimensionar matriz1[10, 10]
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		para j = 1 hasta 10 con paso 1 Hacer
			matriz1[i, j] = 'X'
		FinPara
	Fin Para
	
	para i = 1 hasta 10 con paso 1 hacer
		para j = 1 hasta 10 con paso 1 Hacer
			escribir matriz1[i, j] " " sin saltar
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
