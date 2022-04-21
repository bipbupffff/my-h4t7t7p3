Algoritmo "COORDENADAS"

Var
   x, y : real
Inicio
   escreval("Qual o valor de X e Y:")
   leia(x)
   escreval("E")
   leia(y)
   escreval("")
   
   se (x = 0) e (y = 0) entao
   escreval("Origem")
   escreval(" ___________ ")
   escreval("|     |     |")
   escreval("|     |     |")
   escreval("|-----0-----|")
   escreval("|     |     |")
   escreval("|_____|_____|")
   escreval("")
   senao
    se (x < 0) e (y < 0) entao
    escreval("Q3")
    escreval(" _________ ")
    escreval("|    |    |")
    escreval("|    |    |")
    escreval("|____|____|")
    escreval("|    |    |")
    escreval("| Q3 |    |")
    escreval("|____|____|")
    escreval("")
    senao
     se (x > 0) e (y > 0) entao
     escreval("Q1")
     escreval(" _________ ")
     escreval("|    |    |")
     escreval("|    | Q1 |")
     escreval("|____|____|")
     escreval("|    |    |")
     escreval("|    |    |")
     escreval("|____|____|")
     escreval("")
     senao
      se (x > 0) e (y < 0) entao
      escreval("    Q4")
      escreval(" _________ ")
      escreval("|    |    |")
      escreval("|    |    |")
      escreval("|____|____|")
      escreval("|    |    |")
      escreval("|    | Q4 |")
      escreval("|____|____|")
      escreval("")
      senao
       se (x < 0) e (y > 0) entao
       escreval("Q2")
       escreval(" _________ ")
       escreval("|    |    |")
       escreval("| Q2 |    |")
       escreval("|____|____|")
       escreval("|    |    |")
       escreval("|    |    |")
       escreval("|____|____|")
       escreval("")
       senao
        se x = 0 entao
        escreval("ESTÁ NO EIXO Y")
        senao
        escreval("ESTÁ NO EITO X")
        fimse
       fimse
      fimse
     fimse
    fimse
   fimse
   
   
Fimalgoritmo
