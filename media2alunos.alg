algoritmo "media2alunos"

var
nota1_aluno1 , nota2_aluno1 , media1 , nota1_aluno2, nota2_aluno2, media2: real
a1, a2: caracter
somamedias: real

inicio
escreva("Digite seu nome, primeiro aluno: ")
leia(a1)
escreva("Digite seu nome, segundo aluno: ")
leia(a2)
escreva("Digite sua primeira nota," ,a1, ":")
leia(nota1_aluno1)
escreva("Digite sua segunda nota," ,a1, ":")
leia(nota2_aluno1)
media1 <- (nota1_aluno1 + nota2_aluno1)/2
escreval(a1, ", sua média é:" , media1)
escreval("Agora, " ,a2,", digite sua primeira nota:")
leia(nota1_aluno2)
escreva("Digite sua segunda nota," , a2, ":")
leia(nota2_aluno2)
media2 <- (nota1_aluno2 + nota2_aluno2)/2
escreval(a2, ",sua média é:" ,media2)
somamedias <- media1 + media2
escreval(a1, " e " , a2, " a soma de suas médias é:" , somamedias)


fimalgoritmo
