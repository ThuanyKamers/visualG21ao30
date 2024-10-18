Algoritmo "Exercicio24"


var
    litros_refresco, litros_agua, litros_suco: real

inicio

    escreva("Digite a quantidade de refresco a ser feita (em litros): ")
    leia(litros_refresco)


    litros_agua <- (litros_refresco * 8) / 10
    litros_suco <- (litros_refresco * 2) / 10


    escreva("Serão necessários ", litros_agua:5:2, " litros de água e ", litros_suco:5:2, " litros de suco de maracujá.")
fimalgoritmo
