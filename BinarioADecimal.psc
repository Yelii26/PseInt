Algoritmo BinarioADecimal
    Definir binario Como Caracter
    Definir i, potencia, decimal Como Entero
    
    
    Escribir "Introduce el n�mero binario: "
    Leer binario
    
    
    decimal <- 0
    potencia <- 1  
    
    i <- Longitud(binario)
    
    
    Mientras i > 0 Hacer
        
        Si SubCadena(binario, i, 1) = "1" Entonces
            decimal <- decimal + potencia
        FinSi
        
        
        potencia <- potencia * 2
        
        
        i <- i - 1
    FinMientras
    
    
    Escribir "El n�mero decimal equivalente es: ", decimal

	
	Escribir "El n�mero decimal equivalente es: ", decimal
	
FinAlgoritmo
