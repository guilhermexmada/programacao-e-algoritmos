algoritmo "revendedoradecarros"

var
salfix, comfix, carros, totven, totven5 , comtot, soma :real

inicio
escreva ("Digite a quantidade de carros vendidos nesse m�s: ")
leia (carros)
escreva ("Digite o valor total de suas vendas nesse m�s: ")
leia (totven)
escreva ("Digite a comiss�o fixa por carro vendido: ")
leia (comfix)
escreva ("Digite seu sal�rio fixo mensal: ")
leia (salfix)
comtot <- comfix*carros
totven5 <- 0.05*totven
soma <- salfix + comtot + totven5
escreval ("A soma do sal�rio fixo com a comiss�o total e 5% do total vendido foi:")
escreval ("= R$ ",soma," ,00")


fimalgoritmo
