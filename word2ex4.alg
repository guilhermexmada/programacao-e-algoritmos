algoritmo "word2ex4"

var
salario, percdesc, novosalario : real

inicio
escreva ("Digite seu sal�rio atual: ")
leia (salario)
escreva ("Digite o percentual de desconto: ")
leia (percdesc)
novosalario <- salario-(salario*percdesc)/100
escreva ("Seu novo sal�rio � de R$ ",novosalario, ",00")

fimalgoritmo
