algoritmo "valorm�vel"

var
juros,valorparcel, total, totalsemj, jurosparcel : real
parcel: inteiro

inicio
escreva ("Digite o n�mero de parcelas a serem pagas: ")
leia (parcel)
escreva ("Digite o valor de cada parcela: ")
leia (valorparcel)
escreva ("Digite a porcentagem de juros em cima das parcelas: ")
leia (juros)
jurosparcel <- (valorparcel*juros)/100
totalsemj <- valorparcel*parcel
total <- totalsemj+jurosparcel
escreva ("O total a ser pago pelo produto � de R$ ",total,",00")
fimalgoritmo
