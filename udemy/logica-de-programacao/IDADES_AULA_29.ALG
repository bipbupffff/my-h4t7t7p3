Algoritmo "Idades_Aula_29"

Var
 idade1, idade2 : inteiro
 nome1, nome2 : caractere
 media : real

Inicio
   EscrevaL("Escreva o Nome da primeira pessoa: ")
   Leia(nome1)
   EscrevaL("Digite a idade da primeira pessoa: ")
   Leia(idade1)
   EscrevaL("Escreva o Nome da segunda pessoa: ")
   Leia(nome2)
   EscrevaL("Digite a idade da segunda pessoa: ")
   Leia(idade2)
   media <- (idade1 + idade2) / 2
   escreva (" Entre as Idades de ", nome1, " e ", nome2, " A media é:", media, " Anos")
   


Fimalgoritmo