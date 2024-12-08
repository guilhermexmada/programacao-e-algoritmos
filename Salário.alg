algoritmo "Salário"

var
salario, percentual, novosalario : real

inicio
Escreva ("Digite seu salário atual: R$ ")
Leia(salario)
Escreva ("Digite o percentual de reajuste: ")
Leia(percentual)
novosalario <- salario + (salario*percentual)/100
Escreva ("Seu novo salário é: R$ ", novosalario)

fimalgoritmo
