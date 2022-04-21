Algoritmo "SALARIO_AULA_8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var
   // Seção de Declarações das variáveis
   nome : caractere
   salario, sal2 : real
   dep : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("QUAL O SEU NOME? ")
   leia(nome)
   escreval("QUANTO VOCÊ RECEBE? ")
   leia (salario)
   escrevaL("VOCÊ TEM QUANTOS DEPENDENTES?")
   leia(dep)

    Escolha (dep)
    Caso 0
      sal2 <- salario + (salario*5/100)
    Caso 1, 2, 3
      sal2 <- salario + (salario*10/100)
    Caso 4, 5, 6
      sal2 <- salario + (salario*15/100)
    OutroCaso
      sal2 <- salario + (salario*18/100)
    FimEscolha
   escreval("O NOVO SALARIO DE, ", nome, " SERÁ ", sal2:4:2, " R$")
Fimalgoritmo