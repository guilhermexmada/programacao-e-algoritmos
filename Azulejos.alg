algoritmo "azulejos"

var
alturap, largurap, alturaa, larguraa, areap, areaa, quanti : real
inicio

Escreva ("Digite a altura da parede em quest�o: ")
Leia (alturap)
Escreva ("Digite a largura da parede: ")
Leia (largurap)
areap <- largurap * alturap
Escreval ("A �rea da parede mede ",areap," m�")
Escreval ("Agora, digite a altura do azulejo em quest�o: ")
Leia (alturaa)
Escreva ("Digite a largura do azulejo: ")
Leia (larguraa)
areaa <- alturaa * larguraa
quanti <- areap/areaa
Escreval ("A �rea do azulejo mede ",areaa," m�,")
Escreval ("portanto a quantidade de azulejos necess�rios ser�: ",quanti)


fimalgoritmo
