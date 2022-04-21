Algoritmo "multiplos"

Var
// Seção de Declarações das variáveis 
   x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois numeros inteiros: ")
   leia(x)
   escreval("")
   leia(y)
   
   se (x % y = 0) ou (y % x = 0) entao
      escreval("São Multiplos")
   senao
      escreva(" Não são multiplos")
   fimse
Fimalgoritmo