Algoritmo "SALARIO_AULA_8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   salario, sal2 : real
   dep : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("QUAL O SEU NOME? ")
   leia(nome)
   escreval("QUANTO VOC� RECEBE? ")
   leia (salario)
   escrevaL("VOC� TEM QUANTOS DEPENDENTES?")
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
   escreval("O NOVO SALARIO DE, ", nome, " SER� ", sal2:4:2, " R$")
Fimalgoritmo