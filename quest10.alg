algoritmo "quest10"

var
carrosven: inteiro
salfix, comiss, totven, totcomiss, salfinal: real
inicio
escreva ("Digite seu salário fixo: ")
leia (salfix)
escreva ("Digite o valor de sua comissão: ")
leia (comiss)
escreva ("Digite quantos carros foram vendidos: ")
leia (carrosven)
escreva ("Digite o valor total das vendas: ")
leia (totven)
totcomiss <- carrosven*comiss
salfinal <- totcomiss+salfix+(0.05*totven)
escreva ("Seu salário final é de R$ ",salfinal,",00")
fimalgoritmo
