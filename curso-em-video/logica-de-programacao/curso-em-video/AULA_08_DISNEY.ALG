Algoritmo "AULA_08_DISNEY"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var
   // Seção de Declarações das variáveis
   dinheiro : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quanto você tem? ")
   leia(dinheiro)
   se (dinheiro >= 2000) e ( dinheiro <= 7999) entao
      escreva("VIsitar a familia")
   senao
      se (dinheiro >= 8000) entao
         escreva("Disney (:")
      senao
         escreva("Vai fica em casa mesmo porque ta pobre")
      fimse
   fimse

Fimalgoritmo