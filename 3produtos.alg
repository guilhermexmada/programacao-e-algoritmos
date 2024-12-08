algoritmo "semnome"

var
val1,val2,val3, tot1,tot2,tot3, tot: real
nom1,nom2,nom3 : caracter
quant1,quant2,quant3: inteiro

inicio
escreva ("Digite o nome do primeiro produto: ")
leia (nom1)
escreva ("Digite o valor desse produto ",nom1,": ")
leia (val1)
escreva ("Digite quantas unidades serão compradas do produto ",nom1," : ")
leia (quant1)
tot1 <- val1*quant1
escreval ("O valor total do produto ",nom1," é de R$ ",tot1,",00")
escreval ("Digite o nome do segundo produto: ")
leia (nom2)
escreva ("Digite o valor do produto ",nom2,": ")
leia (val2)
escreva ("Digite quantas unidades serão compradas do produto ",nom2," : ")
leia (quant2)
tot2 <- val2*quant2
escreval ("O valor total do produto ",nom2," é de R$ ",tot2,",00")
escreval ("Digite o nome do terceiro produto: ")
leia (nom3)
escreva ("Digite o valor do produto ",nom3,": ")
leia (val3)
escreva ("Digite quantas unidades serão compradas do produto ",nom3," : ")
leia (quant3)
tot3 <- val3*quant3
escreval ("O valor total do produto ",nom3," é de R$ ",tot3,",00")
tot <- tot1+tot2+tot3
escreval ("O valor total da compra dos 3 produtos é de R$ ",tot,",00")

fimalgoritmo
