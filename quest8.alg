algoritmo "quest8"

var
nome, produto: caracter
quantcomprada: inteiro
totalpagar, precounit: real

inicio
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite o nome do produto: ")
leia (produto)
escreva ("Digite a quantidade comprada desse produto: ")
leia (quantcomprada)
escreva ("Digite o preço unitário do produto: ")
leia (precounit)
totalpagar <- precounit*quantcomprada
escreva (nome," o total a pagar por ",produto," é de R$ ",totalpagar,",00")
fimalgoritmo
