algoritmo "antecessor,sucessor,media"

var

numero, ante, suce, media : real

inicio
Escreva ("Digite um n�mero: ")
Leia (numero)
ante <- numero - 1
suce <- numero +1
media <- (ante + suce)/2
Escreval ("Seu sucessor � ", suce, "; seu antecessor � " , ante)
Escreva("e a m�dia entre seu sucessor e seu antecessor � " , media)
fimalgoritmo
