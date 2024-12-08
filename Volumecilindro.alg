algoritmo "volumecilindro"

var
volume, raio, altura : real

inicio
escreva ("Digite a altura do cilindro: ")
leia (altura)
escreva ("Digite o raio da base do cilindro: ")
leia (raio)
volume <- 3.14159*raio*raio*altura
escreva ("O cilindro ocupa um volume de ",volume, " m^3")

fimalgoritmo
