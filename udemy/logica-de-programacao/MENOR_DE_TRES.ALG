Algoritmo "Menor_de_tres"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2022
Var
// Seção de Declarações das variáveis 
   a, b, c, menor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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