Algoritmo "Exercicio23"


var
    altura_pessoa, sombra_pessoa, sombra_predio, altura_predio: real

inicio

    escreva("Digite a sua altura (em metros): ")
    leia(altura_pessoa)

    escreva("Digite o comprimento da sua sombra (em metros): ")
    leia(sombra_pessoa)

    escreva("Digite o comprimento da sombra do prédio (em metros): ")
    leia(sombra_predio)


    altura_predio <- (sombra_predio * altura_pessoa) / sombra_pessoa


    escreva("A altura estimada do prédio é: ", altura_predio:5:2, " metros.")
fimalgoritmo
