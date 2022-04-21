Algoritmo "AUMENTO_SALARIAL"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2022
Var
   // Seção de Declarações das variáveis
   salario, n1, n5 : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Qual o Valor do seu Salario? ")
   leia(salario)

   se salario <= 1000 entao
      n1 <- salario * 20 / 100
      n5 <- n1 + salario
      escreval(n1, " R$ de aumento, então o salario final será = ", n5:4:2, " R$")
   senao
      se salario < 3000 entao
         n1 <- salario * 15 / 100
         n5 <- n1 + salario
         escreval(n1, " R$ de aumento, então o salario final será = ", n5:4:2, " R$")
      senao
         se salario >= 3000 entao
            n1 <- salario * 10 / 100
            n5 <- n1 + salario
            escreval(n1, " R$ de aumento, então o salario final será = ", n5:4:2, " R$")
         senao salario >= 8001 entao
            n1 <- salario * 5 / 100
             n5 <- salario + n1
            escreval(n1, " R$ de aumento, então o salario final será = ", n5:4:2, " R$")
         fimse
      fimse



   fimse



Fimalgoritmo