Algoritmo "troco_verificado"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2022
Var
   // Se��o de Declara��es das vari�veis
   preco, dinheiro, troco, resto : real
   quantidade : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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