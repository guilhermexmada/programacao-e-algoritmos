algoritmo "S�o Paulo Rio de Janeiro"

var
vms, vkh, tempo: real
inicio
escreva ("Digite a velocidade m�dia do seu ve�culo em quil�metros por hora: ")
leia (vkh)
vms <- vkh/3.6
tempo <- 435/vkh
escreval ("A velocidade convertida para metros por segundo � de ",vms)
escreval ("O tempo estimado, nessa velocidade, de SP para RJ � de ",tempo," horas")
fimalgoritmo
