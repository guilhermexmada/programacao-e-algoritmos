algoritmo "Cons�rcio"

var
quantprest, pagas : inteiro
valorprest, totalpago, saldo : real

inicio
Escreva ("Digite a quantidade total de presta��es a serem pagas: ")
Leia (quantprest)
Escreva ("Digite o valor de cada presta��o: ")
Leia (valorprest)
Escreva ("Digite a quantidade de presta��es pagas: ")
Leia (pagas)
totalpago <- pagas*valorprest
saldo <- (quantprest*valorprest) - totalpago
Escreva ("Voc� pagou um total de R$ ", totalpago, " e ainda deve o saldo de R$ ", saldo)

fimalgoritmo
