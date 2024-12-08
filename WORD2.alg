algoritmo "ex2word"

var
data1, data2, id1, id2, dif : inteiro
nom1, nom2 : caracter
inicio
escreva ("Digite o nome da pessoa 1: ")
leia (nom1)
escreva ("Digite seu ano de nascimento: ")
leia (data1)
id1 <- 2023 - data1
escreval ("A idade de ",nom1, " é ", id1)
escreval ("Digite o nome da pessoa 2: ")
leia (nom2)
escreva ("Digite seu ano de nascimento: ")
leia (data2)
id2 <- 2023 - data2
dif <- id1-id2
escreval ("A idade da pessoa 2 é ", id2)
escreval ("A diferença de idade entre", nom1," e ", nom2," é de ", dif)



fimalgoritmo
