Algoritmo "calculodemedia"

var P1, P2, P3, P4, media: real


Inicio

// Seção de Comandos

escreva ("digite a note 1: ")
leia (P1)

escreva ("digite a note 2: ")
leia (P2)

escreva ("digite a note 3: ")
leia (P3)

escreva ("digite a note 4: ")
leia (P4)

media <- (P1 P2 P3 P4) /4

se (media >= 60) entao
          escreva (media,  "aluno aprovado")
senao
          escreva (media,  "aluno reprovado")

fimse

Fimalgoritmo