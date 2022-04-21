algoritmo "CALCULANDO_IDADES"
var
   idade, nasc, ano : inteiro
inicio

   escreval("Em que ano estamos ? ")
   leia(ano)
   escreva("Em que ano você nasceu ? ")
   leia(nasc)
   idade <- ano - nasc
   escreval("Em ", ano, " Você terá ", idade, " Anos")
   se (idade >= 18) entao
      escreval("E você já tera atingido a maioridade.")
   senao
        escreval(" você não terá atingido a maioridade.")
   fimse
fimalgoritmo