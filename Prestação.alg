algoritmo "presta��o atrasada"

var
tempo : inteiro
vprest, prestatraso, taxa : real
inicio

Escreva ("Digite o valor da presta��o: ")
Leia (vprest)
Escreva ("Digite a taxa de juros: ")
Leia (taxa)
Escreva ("Digite quantos meses se passaram desde a presta��o: ")
Leia (tempo)

prestatraso <- vprest + (vprest*tempo*(taxa/100))

Escreva ("O valor atual a ser pago � de: R$ ", prestatraso)

fimalgoritmo
