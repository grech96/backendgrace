Algoritmo Loo11
	Escribir "Imprimir y contar los numeros que son multiplos de 2 o de 3 que hay entre 1 y 100."
		i <- 1
		Repetir
			Si i % 2 == 0 || i % 3 == 0 Entonces
				Escribir i
			Fin Si
			Si i % 2 == 0 Entonces
				duplo <- duplo + 1
			Fin Si
			Si i % 3 == 0 Entonces
				triple <- triple + 1
			Fin Si
			i <- i+1
		Hasta Que i > 100
		Escribir "Total multiplos 2: ",duplo
		Escribir "Total multiplos 3: ",triple
FinAlgoritmo
