Algoritmo "troco_verificado"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2022
Var
   // Seção de Declarações das variáveis
   preco, dinheiro, troco, resto : real
   quantidade : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Preco Unitario dos produtos: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   escreval("Dinheiro recebido: ")
   leia (dinheiro)

   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - (preco * quantidade)
      escreval("TROCO = ", troco:4:2)

   senao
        resto <- preco * quantidade - dinheiro
        escreval("dinheiro insuficiente, faltam. ", resto, " Reais")
   fimse
Fimalgoritmo