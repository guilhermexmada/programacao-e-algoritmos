algoritmo "Sal�rio"

var
salario, percentual, novosalario : real

inicio
Escreva ("Digite seu sal�rio atual: R$ ")
Leia(salario)
Escreva ("Digite o percentual de reajuste: ")
Leia(percentual)
novosalario <- salario + (salario*percentual)/100
Escreva ("Seu novo sal�rio �: R$ ", novosalario)

fimalgoritmo
