Algoritmo "multiplos"

Var
// Se��o de Declara��es das vari�veis 
   x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite dois numeros inteiros: ")
   leia(x)
   escreval("")
   leia(y)
   
   se (x % y = 0) ou (y % x = 0) entao
      escreval("S�o Multiplos")
   senao
      escreva(" N�o s�o multiplos")
   fimse
Fimalgoritmo