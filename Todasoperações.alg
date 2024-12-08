algoritmo "Todasoperações"



var
adicao,sub,multi,num1,num2, d : real

inicio
escreva("Digite o primeiro número:")
leia(num1)
escreva("Digite o segundo número:")
leia(num2)
adicao <- num1+num2
sub <- num1-num2
d <- num1/num2
multi <- num1*num2
escreval ("A soma " , num1 ," +", num2 ," = " ,adicao)
escreval ("A diferença " , num1 ," -" ,num2 ," = " , sub)
escreval ("A multiplicação ", num1, " *", num2 , " = ", multi)
escreval ("A divisão ", num1," : ", num2, " = ", d)
fimalgoritmo
