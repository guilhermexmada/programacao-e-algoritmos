algoritmo "IMC"

var
imc, massa, altura : real

inicio
escreva ("Digite seu peso: ")
leia (massa)
escreva ("Digite sua altura: ")
leia (altura)
imc <- (altura^2)/massa
escreva ("Seu Índice de Massa Corporal é de: ", imc)
fimalgoritmo
