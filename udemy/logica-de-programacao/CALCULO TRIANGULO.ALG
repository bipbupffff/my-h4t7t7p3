Algoritmo "Calculo triangulo"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
   // Se��o de Declara��es das vari�veis
   b1, b2, h1, resultado1, areaQuadrado, areaRetangulo : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("         __________________")
   EscrevaL("        /                  \")
   EscrevaL("       /                    \")
   EscrevaL("      /                      \")
   EscrevaL("     /________________________\")
   EscrevaL("A formula utilizada para calcular a area do trap�zio Is�celes ser�: ")
   EscrevaL("        __________________ ")
   EscrevaL("       |    (B + b).h     |")
   EscrevaL("       | A= ----------    |")
   EscrevaL("       |________2_________|")
   EscrevaL("")
   EscrevaL(" D� os valores dos lados, e bases do Trap�zio: ")
   EscrevaL(" Digite o Valor de B: ")
   leia(b1)
   EscrevaL(" Digite o Valor de b: ")
   leia(b2)
   EscrevaL(" Digite o Valor de h: ")
   leia(h1)
   resultado1     <- (b1+b2)*h1 / 2
   areaQuadrado   <- exp(b1, 2)
   areaRetangulo  <- b1 * b2 / 2
   EscrevaL("A Area do Trapezio  � = ",Resultado1:6:4)
   EscrevaL("A area do Quadrado  � = ", areaQuadrado:6:4)
   EscrevaL("A area do Retangulo � = ", areaRetangulo:6:4)


Fimalgoritmo