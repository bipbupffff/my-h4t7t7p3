Algoritmo "Aula_27_Retangulo"

Var
area, base, altura, perimetro, diagonal : real


Inicio
   escrevaL("Digite a Base do Retangulo: ")
   leia (base)
   escrevaL("Digite a Altura do Retangulo: ")
   leia (altura)
   area <- base*altura
   perimetro <- (2*base) + (2*altura)
   diagonal <- RaizQ(base^2 + altura^2)
   escrevaL("O perimetro do retangulo �: ", perimetro)
   escrevaL("A area do retangulo �: ", area:8:4)
   escrevaL("A diagonal do Retangulo �: ", diagonal:8:4)
Fimalgoritmo