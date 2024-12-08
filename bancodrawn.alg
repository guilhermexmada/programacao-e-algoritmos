algoritmo "banco_drawn.io"

var
deposito, saldo : real
numero_conta : inteiro
nome : caracter

inicio
escreva ("Digite seu nome, prezado cliente : ")
leia (nome)
escreva ("Digite o número de sua conta, ",nome," : ")
leia (numero_conta)
escreval ("Você tem R$ 1353,00 guardado(s) na conta")
escreval ("Digite o valor de depósito: ")
leia (deposito)
saldo <- 1353 + deposito
escreva (nome, ", você tem um saldo positivo de ",saldo)

fimalgoritmo
