Algoritmo loop8
	Escribir "Hacer un pseudocodigo que solo nos permita introducir SI o NO y Si la respuesta es SI termine la ejecución y si es NO pregunte de nuevo hasta que la respuesta sea SI."
	Repetir
		Escribir "Escribe SI o NO: "
		Leer D
		Si D <> "SI" && D <>"NO" && D <> "si" && D <>"no" && D <> "Si" && D <>"No" && D <> "sI" && dato <>"nO" Entonces
			Escribir "No es una respuesta v‡lida"
		Fin Si
	Hasta Que dato == "SI" || dato == "si" || dato == "Si" || dato == "sI"
FinAlgoritmo
