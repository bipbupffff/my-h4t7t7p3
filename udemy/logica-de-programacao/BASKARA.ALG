Algoritmo "baskara"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2022
Var
   // Seção de Declarações das variáveis
   a, b, c, x1, x2, delta : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o coeficiente (A) ")
   leia(a)
   escreval("Digite o coeficiente (B) ")
   leia(b)
   escreval("Digite o coeficiente (C) ")
   leia(c)

   delta <- exp(b, 2) - 4 * a * c

   se (delta = 0) ou (delta < 0) entao
      escreval("Esta equacão não possui raizes")
   senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)
      escreval("X1 = ", x1:6:4)
      escreval("X2 = ", x2:6:4)
   fimse

Fimalgoritmo