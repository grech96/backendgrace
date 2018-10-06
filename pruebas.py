
lista = [2,3,4,8,6,7,10]

for i in range(len(lista)):
    suma = lista[i] + lista[i]
    lista [i] = suma


print(lista)

x = 0
while x <= 100:
   print(x)
   x += 2


lista = [4,8,9,6,5,4,3]
i = 0

while i < len(lista):
    if(lista[i] == 3):
        print("encontre el 3, en la posicion {}".format(i))
        break
    else:
        print("continuo buscando")
        i += 1


i = 100
while i > 0:
    print(i) 
    i -= 1
    
print (lista)    