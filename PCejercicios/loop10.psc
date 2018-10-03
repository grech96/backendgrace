Algoritmo loop10
	Escribir "Hacer un pseudocodigo que imprima los numeros del 1 al 100. Que calcule la suma de todos los numeros pares por un lado, y por otro, la de todos los impares. "
	i <- 1
	Repetir
		Escribir i
		Si i % 2 == 0 Entonces
			impares <- impares + i
		SiNo
			pares <- pares + i
		Fin Si
		i <- i+1
	Hasta Que i>100
	Escribir "Total de pares: ",pares
	Escribir "Total de impares: ",impares
	
FinAlgoritmo
