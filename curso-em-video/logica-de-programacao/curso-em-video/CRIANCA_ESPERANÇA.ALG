Algoritmo "CRIANCA_ESPERAN�A"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
   // Se��o de Declara��es das vari�veis
   d, valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("-------------------------------")
   escreval("--------CRIAN�A-ESPERAN�A------")
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
         escreval("Voc� doou 10 reias, tem mais ai n�o da cervejinha por exemplo")
      caso 2
      valor <- 25
         escreval("Voc� doou 25 reias, da mais da rs")
      caso 3
      valor <- 50
         escreval("Voc� doou 50 reaos. assina um planinho da Oi vem")
      caso 4
         escreval("Quanto tu vai me da em? opa doar rs")
         leia(valor)
      caso 5
      valor <- 0
         escreval("Aqui � pior que a claro pra cancelar tem certeza que quer continuar?")
      outrocaso
         escreval("DIGITA O QUE TA ESCRITO AI JUMENTO!")
      fimescolha
   fimenquanto
   escreval("------------------------------")
   escreval("--Voc� doou = --", valor, " REIAS")
   escreval("------------PARABENS----------")
Fimalgoritmo