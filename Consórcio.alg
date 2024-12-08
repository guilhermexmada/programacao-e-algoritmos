algoritmo "Consórcio"

var
quantprest, pagas : inteiro
valorprest, totalpago, saldo : real

inicio
Escreva ("Digite a quantidade total de prestações a serem pagas: ")
Leia (quantprest)
Escreva ("Digite o valor de cada prestação: ")
Leia (valorprest)
Escreva ("Digite a quantidade de prestações pagas: ")
Leia (pagas)
totalpago <- pagas*valorprest
saldo <- (quantprest*valorprest) - totalpago
Escreva ("Você pagou um total de R$ ", totalpago, " e ainda deve o saldo de R$ ", saldo)

fimalgoritmo
