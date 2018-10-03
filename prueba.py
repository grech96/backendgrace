lista = [1,2,3,4,5,6,7]
i = 0

for elemento in lista:
    i = elemento + elemento
    lista = i 
    print(i,elemento)
    lista.insert(i)

    i+=1