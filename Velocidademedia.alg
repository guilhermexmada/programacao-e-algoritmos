algoritmo "São Paulo Rio de Janeiro"

var
vms, vkh, tempo: real
inicio
escreva ("Digite a velocidade média do seu veículo em quilômetros por hora: ")
leia (vkh)
vms <- vkh/3.6
tempo <- 435/vkh
escreval ("A velocidade convertida para metros por segundo é de ",vms)
escreval ("O tempo estimado, nessa velocidade, de SP para RJ é de ",tempo," horas")
fimalgoritmo
