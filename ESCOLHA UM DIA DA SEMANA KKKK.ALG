Algoritmo "escolha um dia da semana"

var

   semana:inteiro
   num:inteiro
inicio


   escreval("informe um numero para ver o dia:")
   leia(num)


   se num =7  entao
      escreva("HOJE � , Domingo")
   senao
      se num =6 entao
         escreva("HOJE �, Sabado")

      senao
         se num =5 entao
            escreva("HOJE �, Sexta")
         senao
            se num = 4 entao
               escreva("HOJE �, Quinta-feira")
            senao
               se num = 3 entao
                  escreva("HOJE �,Quarta-feira")
               senao
                  se num = 2 entao
                     escreva("HOJE �, Terca-feira")
                  senao
                     se num = 1 entao
                        escreva("HOJE �, Segunda-feira")
                           senao
                           escreva("  ERRO")

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval(",=== E VOCE ACABA DE GANHAR UM SORTEIO PARA CAPINAR UM LOTE !=== ", num)
   escreval("")
fimalgoritmo