algoritmo "produtodescrito"

var
quant, unitprec, tot : real
desc : caracter

inicio
Escreva ("Descreva seu produto: ")
Leia (desc)
Escreva ("Digite o pre�o de uma unidade desse produto: ")
Leia (unitprec)
Escreva ("Digite a quantidade de produtos comprada: ")
Leia (quant)
tot <- unitprec * quant
Escreval ("Voc� comprou ",quant," unidades do produto: ",desc)
Escreval ("Totalizando uma valor a ser pago de R$ ",tot)

fimalgoritmo
