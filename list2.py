lista = [1,2,3,4,5,6,7]
i = 0
for elemento in lista:
    x = elemento + elemento
    lista[i] = x
    i += 1

print(lista)