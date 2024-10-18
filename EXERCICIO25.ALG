Algoritmo "Exercicio25"

var
    raio, altura, volume: real
    pii: real

inicio

    pii <- 3.1416


    escreva("Digite o raio da base da caixa d'água (em metros): ")
    leia(raio)

    escreva("Digite a altura da caixa d'água (em metros): ")
    leia(altura)


    volume <- pi * (raio ^ 2) * altura


    escreva("O volume da caixa d'água é: ", volume:5:2, " metros cúbicos.")
    
fimalgoritmo
