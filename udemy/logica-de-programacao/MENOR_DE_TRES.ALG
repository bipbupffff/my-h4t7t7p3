Algoritmo "Menor_de_tres"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2022
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, menor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Digite o Valor de A ")
   Leia(a)
   EscrevaL("Digite o Valor de B ")
   Leia(b)
   EscrevaL("Digite o Valor de C ")
   Leia(c)
   
   se (a < b) ou (a < c) entao
   menor <- a
   senao
        se b < c entao
        menor <- b
        senao
        menor <- c
        fimse
   fimse
   escrevaL("Menor = ", menor)
Fimalgoritmo