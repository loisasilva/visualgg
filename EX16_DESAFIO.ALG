Algoritmo "ex16_desafio"

var
quantcig_pdia, anos, tempo_fum, dias:real


Inicio
escreva ("Qantos cigarros voc� fuma por dia? ")
leia (quantcig_pdia)

escreva ("A quantos anos voc� fuma? ")
leia (anos)

tempo_fum <- quantcig_pdia * anos

dias <- tempo_fum - 10

escreval ("Voc� perder� em " ,anos, " anos um total de" ,tempo_fum, " dias de vida!")

Fimalgoritmo