algoritmo "word2ex3"

var
nome, descri: caracter
valor, desc, valordesc : real

inicio
escreva ("Digite o nome do produto: ")
leia (nome)
escreva ("Digire a descrição de ",nome,": ")
leia (descri)
escreva ("Digite o valor unitário de ",nome,": ")
leia (valor)
desc <- valor*0.30
valordesc <- valor-desc
escreval ("O produto ",nome," descrito como ",descri," vale R$ ",valor,",00")
escreval ("O valor com desconto de 30% é de R$ ",valordesc,",00")

fimalgoritmo
