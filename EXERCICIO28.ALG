Algoritmo "Exercicio28"

var
    nota1, nota2, media: real
    peso1, peso2: inteiro

inicio

    peso1 <- 2
    peso2 <- 3


    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)


    media <- (nota1 * peso1 + nota2 * peso2) / (peso1 + peso2)


    escreva("A média ponderada é: ", media:5:2)
    
fimalgoritmo

