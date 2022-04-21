Algoritmo "ParOuImpar-PROCEDIMENTOS"

Var
   N : Inteiro
Procedimento ParOuImpar(V: Inteiro)

Inicio
      escreval("O Valor de V é: ", V)
      escreval("O Valor de N é: ", N)
      Se(V%2 = 0) entao
      Escreval("O Numero", V, " é PAR")
      senao
      escreval("O Numero", V, " É IMPAR")
      fimse

Fimprocedimento
Inicio
      Escreval(" DIGITE UM NUMERO: ")
      leia(N)
      ParOuImpar(N)

      escreval("O Valor de N é: ", N)

Fimalgoritmo