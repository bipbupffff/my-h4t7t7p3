Algoritmo "APROVEITAMENTO_ALUNO_AULA_8"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nota, n1, n2, n3, n4 : real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Aproveitamento do Aluno. Digite sua nota: ")
   escreval("1� NOTA")
   escreval("2� NOTA")
   escreval("3� NOTA")
   escreval("4� NOTA")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)
   nota <- (n1 + n2 + n3 + n4) / 4

   se (nota <= 10.0) e (nota >= 9.0) entao
   escreva(" NOTA A ")
   senao
        se (nota <= 8.9) e (nota >= 8.0) entao
        escreval("NOTA B")
        senao
             se(nota <= 7.9) e (nota >= 7.0) entao
             escreval("NOTA C")
             senao
                  se (nota <= 6.9) e (nota >= 6.0) entao
                  escreval("NOTA D")
                  senao
                       se (nota <= 5.9) e (nota >= 5.0) entao
                       escreval("NOTA E")
                       senao
                            se (nota <= 50) entao
                            escreval("F")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
                  


Fimalgoritmo