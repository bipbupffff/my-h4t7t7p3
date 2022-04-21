Algoritmo "test_condicional001"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2022
Var
   // Seção de Declarações das variáveis
   hora : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que te deseja algo bom...")
   escreval("Digite quantas horas são: ")
   leia(hora)
   se hora < 13 entao
      escreval("BoomDia")
   senao
      se hora < 19 entao
         escreval("Boa tarde")
      senao
         escreval("Boa Noite")
      fimse
   fimse

Fimalgoritmo