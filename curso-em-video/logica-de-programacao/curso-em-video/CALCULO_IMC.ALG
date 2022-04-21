Algoritmo "CALCULO_IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
  altura, peso, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite a massa: (KG) ")
  leia(peso)
  escreval("DIgite a altura: (M)")
  leia(altura)
  imc <- peso / (altura*altura)

  se imc < 18 entao
  escreval("Tu já voa? se não. ta quase voando de tão leve...")
  senao
       se (imc >= 18.5) e (imc <=24.9) entao
       escreval("IMC = Normal ")
       senão
            se (imc >= 25.0) e (imc <= 30.0) entao
            escreva("IMC = Sobrepeso ")
            senao
                 se (imc >= 30.1) e (imc <= 40.0) entao
                 escreva("IMC = Obesidade Grave = Vai morre em! ")
                 fimse
            fimse
       fimse
  fimse
  escreval("IMC ", imc:4:2)
Fimalgoritmo