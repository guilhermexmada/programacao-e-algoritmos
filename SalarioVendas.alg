algoritmo "SalarioVendas"

var
fixo, venda, total: real

inicio
Escreva ("Digite o valor das suas vendas neste m�s: ")
Leia (venda)
Escreva ("Digite o valor fixo a ser inclu�do no pagamento: ")
Leia (fixo)
total <- fixo + (venda*0.25)
Escreva ("O seu sal�rio total deste m�s � de R$ ", total)
fimalgoritmo
