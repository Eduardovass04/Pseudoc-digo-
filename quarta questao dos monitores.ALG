Algoritmo "reajuste de 1% no salario"

var

   salario: real
   reajuste: real


inicio

   escreva("informe o seu salario:")
   leia(salario)

   salario<- salario * 0.01

   se reajuste > 0.01 entao
      escreva("reajuste feito,  !")
   senao
      escreva("Negado, ")
   fimse

   escreval("reajuste foi  ", salario)
   fimalgoritmo