Algoritmo "Exercicio22"

var
    moedas1cent, moedas5cent, moedas10cent, moedas25cent, moedas50cent, moedas1r: inteiro
    total_reais, valor1cent, valor5cent, valor10cent, valor25cent, valor50cent, valor1r: real

inicio

    escreva("Digite a quantidade de moedas de 1 centavo: ")
    leia(moedas1cent)

    escreva("Digite a quantidade de moedas de 5 centavos: ")
    leia(moedas5cent)

    escreva("Digite a quantidade de moedas de 10 centavos: ")
    leia(moedas10cent)

    escreva("Digite a quantidade de moedas de 25 centavos: ")
    leia(moedas25cent)

    escreva("Digite a quantidade de moedas de 50 centavos: ")
    leia(moedas50cent)

    escreva("Digite a quantidade de moedas de 1 real: ")
    leia(moedas1r)


    valor1cent <- moedas1cent * 0.01
    valor5cent <- moedas5cent * 0.05
    valor10cent <- moedas10cent * 0.10
    valor25cent <- moedas25cent * 0.25
    valor50cent <- moedas50cent * 0.50
    valor1r <- moedas1r * 1.00


    total_reais <- valor1cent + valor5cent + valor10cent + valor25cent + valor50cent + valor1r


    escreva("O valor total economizado é R$ ", total_reais:6:2)

fimalgoritmo

