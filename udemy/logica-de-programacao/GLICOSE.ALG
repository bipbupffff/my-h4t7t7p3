Algoritmo "glicose"

Var
// Se��o de Declara��es das vari�veis 
   glicose : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a medida da glicose: ")
   leia (glicose)

   se glicose <= 100 entao
   escreval("Classificacao Glicose, Normal !")
   senao
      se glicose <= 140 entao
      escreval("Classifica��o Glicose, Elevado !")
      senao
      escreval("Classifica��o Glicose, Diabetes")
      fimse
   fimse
Fimalgoritmo