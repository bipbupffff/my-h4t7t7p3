Algoritmo "consumo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2022
Var
// Se��o de Declara��es das vari�veis 
   km, km2, km3, combus1, combus2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("Digite a quantidade de Quilometros percorrida: ")
   leia(km)
   EscrevaL("Digite a quantidade de Combustivel inicial: ")
   leia(combus1)
   Escreval("Digite a quantidade de Combustivel final: ")
   leia(combus2)
   km2 <- combus1 - combus2
   EscrevaL("Foram gastos ", km2:4:1, " Litros de combustivel")
   km3 <- km / km2
   EscrevaL("A m�dia de consumo foi de ", km3:5:3, " KM/L")

Fimalgoritmo