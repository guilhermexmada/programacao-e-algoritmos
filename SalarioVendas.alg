algoritmo "SalarioVendas"

var
fixo, venda, total: real

inicio
Escreva ("Digite o valor das suas vendas neste mês: ")
Leia (venda)
Escreva ("Digite o valor fixo a ser incluído no pagamento: ")
Leia (fixo)
total <- fixo + (venda*0.25)
Escreva ("O seu salário total deste mês é de R$ ", total)
fimalgoritmo
