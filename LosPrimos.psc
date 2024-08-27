Algoritmo LosPrimos
	Definir numero, x Como Entero
    Definir Numeroprimo Como caracter
	
	Imprimir "por favor ingrese un numero"
	Leer x
	si x<= 1 Entonces
		Esprimo <- Falso
		Imprimir 'El numero no es primo'
	SiNo
		si x % x = 0 o x % 2 = 0 Entonces
			Esprimo <- Verdadero
			Imprimir 'El numero es primo'
			
			
		FinSi
	FinSi
	
FinProceso
