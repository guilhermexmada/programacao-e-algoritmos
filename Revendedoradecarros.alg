algoritmo "revendedoradecarros"

var
salfix, comfix, carros, totven, totven5 , comtot, soma :real

inicio
escreva ("Digite a quantidade de carros vendidos nesse mês: ")
leia (carros)
escreva ("Digite o valor total de suas vendas nesse mês: ")
leia (totven)
escreva ("Digite a comissão fixa por carro vendido: ")
leia (comfix)
escreva ("Digite seu salário fixo mensal: ")
leia (salfix)
comtot <- comfix*carros
totven5 <- 0.05*totven
soma <- salfix + comtot + totven5
escreval ("A soma do salário fixo com a comissão total e 5% do total vendido foi:")
escreval ("= R$ ",soma," ,00")


fimalgoritmo
