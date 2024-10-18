Algoritmo "Exercicio29"

var
    preco_original, desconto, preco_novo: real

inicio

    escreva("Digite o preço do produto: ")
    leia(preco_original)


    desconto <- preco_original * 0.10
    preco_novo <- preco_original - desconto


    escreva("O novo preço com desconto é: R$ ", preco_novo:5:2)
    
fimalgoritmo


