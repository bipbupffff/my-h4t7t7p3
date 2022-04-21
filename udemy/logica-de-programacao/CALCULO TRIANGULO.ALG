Algoritmo "Calculo triangulo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
   // Seção de Declarações das variáveis
   b1, b2, h1, resultado1, areaQuadrado, areaRetangulo : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("         __________________")
   EscrevaL("        /                  \")
   EscrevaL("       /                    \")
   EscrevaL("      /                      \")
   EscrevaL("     /________________________\")
   EscrevaL("A formula utilizada para calcular a area do trapézio Isóceles será: ")
   EscrevaL("        __________________ ")
   EscrevaL("       |    (B + b).h     |")
   EscrevaL("       | A= ----------    |")
   EscrevaL("       |________2_________|")
   EscrevaL("")
   EscrevaL(" Dê os valores dos lados, e bases do Trapézio: ")
   EscrevaL(" Digite o Valor de B: ")
   leia(b1)
   EscrevaL(" Digite o Valor de b: ")
   leia(b2)
   EscrevaL(" Digite o Valor de h: ")
   leia(h1)
   resultado1     <- (b1+b2)*h1 / 2
   areaQuadrado   <- exp(b1, 2)
   areaRetangulo  <- b1 * b2 / 2
   EscrevaL("A Area do Trapezio  é = ",Resultado1:6:4)
   EscrevaL("A area do Quadrado  é = ", areaQuadrado:6:4)
   EscrevaL("A area do Retangulo é = ", areaRetangulo:6:4)


Fimalgoritmo