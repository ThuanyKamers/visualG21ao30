Algoritmo "Exercicio30"

var
    salario_fixo, valor_vendas, comissao, salario_final: real

inicio
    escreva("Digite o salário fixo do funcionário: ")
    leia(salario_fixo)

    escreva("Digite o valor total das vendas: ")
    leia(valor_vendas)

    comissao <- valor_vendas * 0.04
    salario_final <- salario_fixo + comissao

    escreval("A comissão do funcionário é: R$ ", comissao:5:2)
    escreva("O salário final do funcionário é: R$ ", salario_final:5:2)
    
fimalgoritmo



