Algoritmo "MEDIA_IDADES_AULA64"

Var
   idade, soma, cont : real
   media : real
Inicio
      soma <- 0
      cont <- 0
      escreval("Digite as idades")
      leia(idade)
            enquanto idade >= 0 faca
            
            soma <- soma + idade
            leia(idade)

            se idade < 0 entao
            escrevaL(idade ," IDADE IMPOSSIVEL DE CALCULAR XOX")
            fimse
            cont <- cont + 1
            fimenquanto
            escreval("SOMA DAS IDADES: ", soma)
            media <- soma / cont
            escreval("MEDIA = ", media:4:2)
            
            
Fimalgoritmo