Algoritmo "Exercicio25"

var
    raio, altura, volume: real
    pii: real

inicio

    pii <- 3.1416


    escreva("Digite o raio da base da caixa d'�gua (em metros): ")
    leia(raio)

    escreva("Digite a altura da caixa d'�gua (em metros): ")
    leia(altura)


    volume <- pi * (raio ^ 2) * altura


    escreva("O volume da caixa d'�gua �: ", volume:5:2, " metros c�bicos.")
    
fimalgoritmo
