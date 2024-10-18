Algoritmo "Exercicio21"

var
    latas, garrafas600ml, garrafas2l: inteiro
    total_litros: real

inicio

    escreva("Digite a quantidade de latas de 350ml: ")
    leia(latas)

    escreva("Digite a quantidade de garrafas de 600ml: ")
    leia(garrafas600ml)

    escreva("Digite a quantidade de garrafas de 2 litros: ")
    leia(garrafas2l)


    total_litros <- (latas * 0.350) + (garrafas600ml * 0.600) + (garrafas2l * 2.0)


    escreva("O comerciante comprou ", total_litros, " litros de refrigerante.")
fimalgoritmo
