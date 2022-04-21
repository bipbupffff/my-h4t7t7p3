Algoritmo "TEMPO_DE_JOGO"

Var
   hi, hf, hora : inteiro
Inicio
   escreva(" Hora Inicial: ")
   leia(hi)
   escreva(" Hora Final: ")
   leia(hf)
   se hf > hi entao
   hora <- hf - hi
   senao
   hora <- (24 - hi) + hf
   escreva("O JOGO DUROU ", hora, " HORA(S)")
   fimse
Fimalgoritmo