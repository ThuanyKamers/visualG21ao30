Algoritmo "Exercicio29"

var
    preco_original, desconto, preco_novo: real

inicio

    escreva("Digite o pre�o do produto: ")
    leia(preco_original)


    desconto <- preco_original * 0.10
    preco_novo <- preco_original - desconto


    escreva("O novo pre�o com desconto �: R$ ", preco_novo:5:2)
    
fimalgoritmo


