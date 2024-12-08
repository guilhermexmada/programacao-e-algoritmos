algoritmo "prestação atrasada"

var
tempo : inteiro
vprest, prestatraso, taxa : real
inicio

Escreva ("Digite o valor da prestação: ")
Leia (vprest)
Escreva ("Digite a taxa de juros: ")
Leia (taxa)
Escreva ("Digite quantos meses se passaram desde a prestação: ")
Leia (tempo)

prestatraso <- vprest + (vprest*tempo*(taxa/100))

Escreva ("O valor atual a ser pago é de: R$ ", prestatraso)

fimalgoritmo
