algoritmo "elei��o"

var
total, branco, nulo, valido : inteiro
perbranco, pernulo, pervalido : real

inicio
Escreva ("Digite o total de eleitores: ")
Leia (total)
Escreva ("Digite a quantidade de votos brancos: ")
Leia (branco)
Escreva ("Digite a quantidade de votos nulos: ")
Leia (nulo)
Escreva ("Digite a quantidade de votos v�lidos: ")
Leia (valido)
perbranco <- (branco*100)/total
pernulo <- (nulo*100)/total
pervalido <- (valido*100)/total
Escreval ("As porcentagens, em rela��o ao total, dos tipos de votos foram as seguintes: ")
Escreval ("Brancos = ", perbranco,"%")
Escreval ("Nulos = ", pernulo,"%")
Escreval ("V�lidos = ", pervalido,"%")


fimalgoritmo
