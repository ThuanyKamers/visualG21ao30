Algoritmo "Exercicio30"

var
    salario_fixo, valor_vendas, comissao, salario_final: real

inicio
    escreva("Digite o sal�rio fixo do funcion�rio: ")
    leia(salario_fixo)

    escreva("Digite o valor total das vendas: ")
    leia(valor_vendas)

    comissao <- valor_vendas * 0.04
    salario_final <- salario_fixo + comissao

    escreval("A comiss�o do funcion�rio �: R$ ", comissao:5:2)
    escreva("O sal�rio final do funcion�rio �: R$ ", salario_final:5:2)
    
fimalgoritmo



