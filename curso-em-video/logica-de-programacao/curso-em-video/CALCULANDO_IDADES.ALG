algoritmo "CALCULANDO_IDADES"
var
   idade, nasc, ano : inteiro
inicio

   escreval("Em que ano estamos ? ")
   leia(ano)
   escreva("Em que ano voc� nasceu ? ")
   leia(nasc)
   idade <- ano - nasc
   escreval("Em ", ano, " Voc� ter� ", idade, " Anos")
   se (idade >= 18) entao
      escreval("E voc� j� tera atingido a maioridade.")
   senao
        escreval(" voc� n�o ter� atingido a maioridade.")
   fimse
fimalgoritmo