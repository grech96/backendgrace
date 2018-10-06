Algoritmo arrays2
	Dimension notas[5]
	notas[1] <- "Me oyen"
	notas[2] <- "Me escuchan"
	notas[3] <- "Me sienten"
	notas[4] <- "tikitiki"
	notas[5] <- "Estoy feliz"
	Escribir "Escribe la frase de Thalia con la que te identifiques (Me oyen, Me escuchan, Me sienten, tikitiki, Estoy feliz "
	Leer nota
	bandera <- 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si notas[i] == nota Entonces
			Escribir "Tu frase es ",i
			bandera <- 1
		Fin Si
	Fin Para
	Si bandera == 0 Entonces
		Escribir "Tu frase es erronea"
	FinSi
FinAlgoritmo
