Algoritmo "glicose"

Var
// Seção de Declarações das variáveis 
   glicose : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a medida da glicose: ")
   leia (glicose)

   se glicose <= 100 entao
   escreval("Classificacao Glicose, Normal !")
   senao
      se glicose <= 140 entao
      escreval("Classificação Glicose, Elevado !")
      senao
      escreval("Classificação Glicose, Diabetes")
      fimse
   fimse
Fimalgoritmo