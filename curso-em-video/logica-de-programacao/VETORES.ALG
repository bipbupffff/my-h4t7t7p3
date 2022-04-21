algoritmo "vetores"

var
   v:vetor[1..4] de real
   indice:inteiro
   media:real
inicio
      para indice de 1 ate 4 faca
         escreva("Digite a nota", indice," : ")
         leia(v[indice])
      fimpara
      para indice de 1 ate 4 faca
           escreval("A nota",indice, " foi: ", v[indice])
           media <- media+v[indice]
      fimpara
      escreval("A media final = ", media/4)
fimalgoritmo