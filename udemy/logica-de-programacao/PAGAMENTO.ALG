Algoritmo "Pagamento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2022
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 pag1, pag2 : real
 hora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Digite o nome do Funcionario: ")
   Leia(nome)
   EscrevaL("Quantas horas trabalhadas? ")
   leia(hora)
   EscrevaL("Quanto o funcionario recebe por hora? ")
   Leia(pag2)
   pag1 <- hora * pag2
   EscrevaL("Salario de ", nome," ser�", pag1)

Fimalgoritmo