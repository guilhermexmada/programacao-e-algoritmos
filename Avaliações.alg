algoritmo "medias"

var
prova1,prova2,trabalho1,trabalho2,list,media: real
mediap, mediat: real
inicio
escreva ("Digite a nota da prova 1: ")
leia (prova1)
escreva ("Digite a nota da prova 2: ")
leia (prova2)
mediap <- (prova1+prova2)/2
escreva ("A m�dia das provas � ",mediap,", agora digite a nota do trabalho 1: ")
leia (trabalho1)
escreva ("Digite a nota do trabalho 2: ")
leia (trabalho2)
mediat <- (trabalho1+trabalho2)/2
escreva ("A m�dia dos trabalhos � ",mediat,", agora digite a nota da lista: ")
leia (list)
media <- (prova1+prova2)*0.6+(trabalho1+trabalho2)*0.3+(list)*1
escreva ("A m�dia de todas as avalia��es �: ", media)

fimalgoritmo
