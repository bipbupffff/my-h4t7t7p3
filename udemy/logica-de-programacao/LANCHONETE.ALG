Algoritmo "lanchonete"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2022
Var
// Se��o de Declara��es das vari�veis 
   codigo, quantidade : inteiro
   valorPago : real
   Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Digite o codigo do produto comprado: ")
   leia(codigo)
   EscrevaL("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
        valorPago <- 5.00 * quantidade
   caso 2
        valorPago <- 3.50 * quantidade
   caso 3
        valorPago <- 4.80 * quantidade
   caso 4
        valorPago <- 8.90 * quantidade
   caso 5
        valorPago <- 7.32 * quantidade
   fimescolha
   EscrevaL("Valor a Pagar = ", valorPago:4:2, " R$")

Fimalgoritmo