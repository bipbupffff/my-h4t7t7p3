Algoritmo "HoraEmSegundos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
// Se��o de Declara��es das vari�veis 
duracao, horas, resto, minutos, segundos : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Escreva a hora em segundos: ")
   leia(duracao)
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   EscrevaL(horas, ":", minutos, ":", segundos)

Fimalgoritmo