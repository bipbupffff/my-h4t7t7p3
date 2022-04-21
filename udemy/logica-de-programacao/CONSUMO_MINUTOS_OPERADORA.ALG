Algoritmo "Consumo_Minutos_Operadora"
// Programa informa o consumo em minutos ao usuario
Var
// Seção de Declarações das variáveis 
   mc, rest : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite o consumo em minutos: ")
   leia(mc)
   
   se mc < 100 entao
   escrevaL("Valor a pagar 50 R$")
   senao
   rest <- (mc - 100) * 2
   escreval("Valor a pagar é ", rest+50:4:2, " R$")
   fimse

Fimalgoritmo
