Algoritmo "test_condicional001"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2022
Var
   // Se��o de Declara��es das vari�veis
   hora : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que te deseja algo bom...")
   escreval("Digite quantas horas s�o: ")
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