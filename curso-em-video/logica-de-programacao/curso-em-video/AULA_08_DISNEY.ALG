Algoritmo "AULA_08_DISNEY"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var
   // Se��o de Declara��es das vari�veis
   dinheiro : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Quanto voc� tem? ")
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