Algoritmo "Consumo_Minutos_Operadora"
// Programa informa o consumo em minutos ao usuario
Var
// Se��o de Declara��es das vari�veis 
   mc, rest : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Digite o consumo em minutos: ")
   leia(mc)
   
   se mc < 100 entao
   escrevaL("Valor a pagar 50 R$")
   senao
   rest <- (mc - 100) * 2
   escreval("Valor a pagar � ", rest+50:4:2, " R$")
   fimse

Fimalgoritmo
