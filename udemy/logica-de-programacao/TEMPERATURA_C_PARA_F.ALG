Algoritmo "TEMPERATURA_C_PARA_F"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2022
Var
// Seção de Declarações das variáveis 
   temperatura, t1, t2 : real
   opc : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Você vai digitar a temperatura em qual escala (C/F) ? ")
   leia(opc)
   Escreval("Digite a temperatura:")
   leia(temperatura)
   se opc = "f" entao
   t1 <- (temperatura - 32) / 1.8
   escreval("Temperatura equivalente em Celsius", t1:4:2, " Cº")
   senao
        se opc = "c" entao
        t2 <- (temperatura * 1.8) + 32
        escreval ("Temperatura equivalente em Fahrenheit", t2:4:2, " Fº")
        fimse
   fimse

Fimalgoritmo
//(C x 1.8) + 32 Convert Ce para F
//(F - 32) / 1.8 Convert F para C