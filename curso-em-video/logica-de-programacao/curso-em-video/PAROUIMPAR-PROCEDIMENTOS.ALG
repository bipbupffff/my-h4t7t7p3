Algoritmo "ParOuImpar-PROCEDIMENTOS"

Var
   N : Inteiro
Procedimento ParOuImpar(V: Inteiro)

Inicio
      escreval("O Valor de V �: ", V)
      escreval("O Valor de N �: ", N)
      Se(V%2 = 0) entao
      Escreval("O Numero", V, " � PAR")
      senao
      escreval("O Numero", V, " � IMPAR")
      fimse

Fimprocedimento
Inicio
      Escreval(" DIGITE UM NUMERO: ")
      leia(N)
      ParOuImpar(N)

      escreval("O Valor de N �: ", N)

Fimalgoritmo