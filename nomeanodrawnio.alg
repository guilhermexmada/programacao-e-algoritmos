algoritmo "nomeano"

var
data_nasc, ano_atual, idade : inteiro
nome : caracter

inicio
escreva ("Digite seu nome: ")
leia (nome)
escreva ("Digite sua data de nascimento: ")
leia (data_nasc)
escreva ("Digite o ano atual: ")
leia (ano_atual)
idade <- ano_atual - data_nasc
escreva (nome, ", sua idade é ",idade)
fimalgoritmo
