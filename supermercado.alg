algoritmo "supermercado"

var
estoquemax, estoqueatual, comprar : inteiro
nome : caracter
inicio
Escreva ("Digite o nome do produto requerido: ")
Leia (nome)
Escreva ("Digite a capacidade m�xima do estoque para este produto: ")
Leia (estoquemax)
Escreva ("Digite a quantidade atual estocada do produto: ")
Leia (estoqueatual)
comprar <- estoquemax - estoqueatual
Escreva ("Ser� necess�rio comprar ",comprar," do produto ", nome)

fimalgoritmo
