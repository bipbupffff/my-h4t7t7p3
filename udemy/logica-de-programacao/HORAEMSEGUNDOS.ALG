Algoritmo "HoraEmSegundos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
// Seção de Declarações das variáveis 
duracao, horas, resto, minutos, segundos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("Escreva a hora em segundos: ")
   leia(duracao)
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   EscrevaL(horas, ":", minutos, ":", segundos)

Fimalgoritmo