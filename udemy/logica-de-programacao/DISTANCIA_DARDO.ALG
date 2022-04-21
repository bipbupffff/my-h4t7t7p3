Algoritmo "Distancia_Dardo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2022
Var
// Seção de Declarações das variáveis
   a, b, c, maior : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite a primeira Distancia: ")
   Leia(a)
   EscrevaL("Digite a segunda  Distancia: ")
   Leia(b)
   EscrevaL("Digite a terceira Distancia: ")
   Leia(c)

   se (a > b) e (a > c) entao
   maior <- a
   senao
        se (b > c) entao
        maior <- b
        senao
        maior <- c
        fimse
   fimse
   escrevaL("MAIOR DISTANCIA = ", maior:4:2)
Fimalgoritmo