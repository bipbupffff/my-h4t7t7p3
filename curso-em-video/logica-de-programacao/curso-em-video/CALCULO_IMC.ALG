Algoritmo "CALCULO_IMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Se��o de Declara��es das vari�veis 
  altura, peso, imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite a massa: (KG) ")
  leia(peso)
  escreval("DIgite a altura: (M)")
  leia(altura)
  imc <- peso / (altura*altura)

  se imc < 18 entao
  escreval("Tu j� voa? se n�o. ta quase voando de t�o leve...")
  senao
       se (imc >= 18.5) e (imc <=24.9) entao
       escreval("IMC = Normal ")
       sen�o
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