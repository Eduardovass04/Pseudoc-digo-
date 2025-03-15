algoritmo "porcentagem com investimento"

var
   vt1,vt2,vt3:real
   entrada1:real
   entrada2:real
   entrada3:real
   conversao1:real
   conversao2:real
   conversao3:real


inicio


   escreva("participacao 1:")
   leia(entrada1)

   escreva("participacao2:")
   leia(entrada2)

   escreva("participacao3:")
   leia(entrada3)

   conversao1<-entrada1*50
   vt1<-conversao1/100

   conversao2<-entrada2*30
   vt2<-conversao2/100

   conversao3<-entrada3*20
   vt3<-conversao3/100


   escreval("investimento 1 ", entrada1," ,",vt1)
   escreval(" investiemnto 2", entrada2,",",  vt2)
   escreval("investimento 3 ", entrada3 ,",",vt3)
fimalgoritmo

