algoritmo "quest10"

var
carrosven: inteiro
salfix, comiss, totven, totcomiss, salfinal: real
inicio
escreva ("Digite seu sal�rio fixo: ")
leia (salfix)
escreva ("Digite o valor de sua comiss�o: ")
leia (comiss)
escreva ("Digite quantos carros foram vendidos: ")
leia (carrosven)
escreva ("Digite o valor total das vendas: ")
leia (totven)
totcomiss <- carrosven*comiss
salfinal <- totcomiss+salfix+(0.05*totven)
escreva ("Seu sal�rio final � de R$ ",salfinal,",00")
fimalgoritmo
