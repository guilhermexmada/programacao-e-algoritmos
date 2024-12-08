algoritmo "azulejos"

var
alturap, largurap, alturaa, larguraa, areap, areaa, quanti : real
inicio

Escreva ("Digite a altura da parede em questão: ")
Leia (alturap)
Escreva ("Digite a largura da parede: ")
Leia (largurap)
areap <- largurap * alturap
Escreval ("A área da parede mede ",areap," m²")
Escreval ("Agora, digite a altura do azulejo em questão: ")
Leia (alturaa)
Escreva ("Digite a largura do azulejo: ")
Leia (larguraa)
areaa <- alturaa * larguraa
quanti <- areap/areaa
Escreval ("A área do azulejo mede ",areaa," m²,")
Escreval ("portanto a quantidade de azulejos necessários será: ",quanti)


fimalgoritmo
