Algoritmo "CRIANCA_ESPERANÇA"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
   // Seção de Declarações das variáveis
   d, valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("-------------------------------")
   escreval("--------CRIANÇA-ESPERANÇA------")
   escreval("-------OBRIGADOR-POR-AJUDAR----")
   escreval("   PARA DOAR 10R$ DIGITE 1")
   escreval("")
   escreval("   PARA DOAR 25R$ DIGITE 2")
   escreval("")
   escreval("   PARA DOAR 50R$ DIGITE 3")
   escreval("")
   escreval("PARA DOAR OUTROS VALORES, DIGITE 4")
   escreval("")
   escreval("    PARA CANCELAR DIGITE 5")
   enquanto (d <= 0 ) ou (d >= 5) faca
      leia(d)
      escolha d
      caso 1
         valor <- 10
         escreval("Você doou 10 reias, tem mais ai não da cervejinha por exemplo")
      caso 2
      valor <- 25
         escreval("Você doou 25 reias, da mais da rs")
      caso 3
      valor <- 50
         escreval("Você doou 50 reaos. assina um planinho da Oi vem")
      caso 4
         escreval("Quanto tu vai me da em? opa doar rs")
         leia(valor)
      caso 5
      valor <- 0
         escreval("Aqui é pior que a claro pra cancelar tem certeza que quer continuar?")
      outrocaso
         escreval("DIGITA O QUE TA ESCRITO AI JUMENTO!")
      fimescolha
   fimenquanto
   escreval("------------------------------")
   escreval("--Você doou = --", valor, " REIAS")
   escreval("------------PARABENS----------")
Fimalgoritmo