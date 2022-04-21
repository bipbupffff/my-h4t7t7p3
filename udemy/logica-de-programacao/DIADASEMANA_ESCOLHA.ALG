Algoritmo "DiaDaSemana_Escolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2022
Var
// Seção de Declarações das variáveis 
   x : inteiro
   dia : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   leia (x)
   escolha x
   caso 1
        dia <- "domingo"
   caso 2
        dia <- "segunda-feira"
   caso 3
        dia <- "terca-feira"
   caso 4
        dia <- "quarta-feira"
   caso 5
        dia <- "quinta-feira"
   caso 6
        dia <- "sexta-feira"
   caso 7
        dia <- "sabado"
   outrocaso
        dia <- "Valor invalido"
   fimescolha
   
   EscrevaL("Dia da semana é ", dia)
Fimalgoritmo