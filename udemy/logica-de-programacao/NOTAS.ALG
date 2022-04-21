Algoritmo "NOTAS"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2022
Var
   // Seção de Declarações das variáveis
   nota, nota2, media, res : real
   alunoNome : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(alunoNome)
   escreval("Digite as notas do aluno: ")
   leia(nota)
   leia(nota2)
   media <- (nota + nota2) / 2
   escreval(media)
   se media >= 60 entao
      escreval("Você foi aprovado! ", Alunonome, " sua nota foi ",media)
   senao
      escreval("Você foi reprovado! ", Alunonome, " sua nota foi ",media)
   fimse
Fimalgoritmo
