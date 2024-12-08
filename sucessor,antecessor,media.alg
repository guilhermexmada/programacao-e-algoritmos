algoritmo "antecessor,sucessor,media"

var

numero, ante, suce, media : real

inicio
Escreva ("Digite um número: ")
Leia (numero)
ante <- numero - 1
suce <- numero +1
media <- (ante + suce)/2
Escreval ("Seu sucessor é ", suce, "; seu antecessor é " , ante)
Escreva("e a média entre seu sucessor e seu antecessor é " , media)
fimalgoritmo
