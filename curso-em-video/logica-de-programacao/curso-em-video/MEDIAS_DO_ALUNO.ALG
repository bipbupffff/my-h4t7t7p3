Algoritmo "MEDIAS_DO_ALUNO"

Var
 n1, n2, n3, n4, media : real

Inicio
  escreval("DIGITE AS NOTAS DO ALUNO: ")
  leia(n1)
  leia(n2)
  leia(n3)
  leia(n4)
  media <- (n1 + n2 + n3 + n4) / 4
  se media >= 7 entao
  escreval("ALUNO APROVADO, Nota final = ", media)
  senao
       se ( media > 5 ) e (media < 6.9) entao
       escreval("ALUNO EM RECUPERAÇÃO, Nota Final = ", media)
       senao escreval("ALUNO REPROVADO! Nota final = ", media)
       fimse
  fimse
  
  
Fimalgoritmo