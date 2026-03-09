
N = int(input())

lista_dados = []

for i in range(N):

    entrada = input().split()
    comando = entrada[0] # pega o primeiro argumento

    if comando == "insert": # se o argumento for insert..
    
        i = int(entrada[1]) # i será o segundo argumento, que é o numero
        e = int(entrada[2]) # e será o terceiro argumento que é o segundo numero
        lista_dados.insert(i, e)

    elif comando == "append": # se o argumento for append..

        e = int(entrada[1]) 
        lista_dados.append(e)

    elif comando == "print": # se o comando for print ele printa a lista

        print(lista_dados)

    elif comando == "remove": #se for remove ele remove o primeiro número

        e = int(entrada[1])
        lista_dados.remove(e)

    elif comando == "pop":

        lista_dados.pop()

    elif comando == "reverse":

        lista_dados.reverse()

    elif comando == "sort":

        lista_dados.sort()
