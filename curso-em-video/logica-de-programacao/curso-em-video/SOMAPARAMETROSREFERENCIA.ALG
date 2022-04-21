Algoritmo "SomaParametrosReferencia"
var
   X, Y :inteiro
Procedimento SOMA (A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A", A)
      Escreval("Valor de B", B)
      Escreval("A Soma entre A e B = ", A+B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      SOMA(X, Y)
      Escreval("Valor de X = ", X)
      Escreval("VAlor de Y = ", Y)
FimAlgoritmo