Algoritmo "Pagamento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2022
Var
// Seção de Declarações das variáveis 
 nome: caractere
 pag1, pag2 : real
 hora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("Digite o nome do Funcionario: ")
   Leia(nome)
   EscrevaL("Quantas horas trabalhadas? ")
   leia(hora)
   EscrevaL("Quanto o funcionario recebe por hora? ")
   Leia(pag2)
   pag1 <- hora * pag2
   EscrevaL("Salario de ", nome," será", pag1)

Fimalgoritmo