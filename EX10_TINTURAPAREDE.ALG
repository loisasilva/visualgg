Algoritmo "ex10_tinturaparede"

Var
altura, largura, area_parede, qtd_nec:real


Inicio
escreva ("Qual a altura da sua parede?: ")
leia (altura)

escreva ("Qual a largura da sua parede?: ")
leia (largura)

area_parede <- altura * largura

qtd_nec <- area_parede / 2

escreval ("Para pintar sua parede com a área de: " ,area_parede, " metros, você precisará de: " ,qtd_nec, " de litros de tinta!")

Fimalgoritmo