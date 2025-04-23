Algoritmo "ex14_concessionaria"

Var
quilometros, dias, precoporkm, precopordias, pagamento:real

Inicio
escreva ("Quantos quilometros esse carro percorreu?: ")
leia (quilometros)

escreva ("Por quantos dias esse carro foi alugado?: ")
leia (dias)

precoporkm <- quilometros / 0.20

precopordias <- dias / 90.00

pagamento <- precoporkm + precopordias

escreval ("O carro alugado por " ,dias, " dia(s), que percorreu a distância de " ,quilometros, " Deve " ,pagamento, " a loja!")

Fimalgoritmo
sabendo que o carro custa R$90 por
dia e R$0,20 por Km rodado.