Algoritmo "NOTAS"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2022
Var
   // Se��o de Declara��es das vari�veis
   nota, nota2, media, res : real
   alunoNome : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(alunoNome)
   escreval("Digite as notas do aluno: ")
   leia(nota)
   leia(nota2)
   media <- (nota + nota2) / 2
   escreval(media)
   se media >= 60 entao
      escreval("Voc� foi aprovado! ", Alunonome, " sua nota foi ",media)
   senao
      escreval("Voc� foi reprovado! ", Alunonome, " sua nota foi ",media)
   fimse
Fimalgoritmo
