Algoritmo "permição"

var
   anoatual:inteiro
   anonascimento:inteiro
   idade:inteiro
   nome:caractere

inicio

   escreva("informe seu ano de nascimento:")
   leia(anonascimento)

   escreva("informe a data atual:")
   leia(anoatual)

    escreva("informe o seu nome:")
    leia(nome)
    
    idade<-anoatual - anonascimento
    
   se idade >=18 entao
      escreva("Bem vindo !,")

   senao
      se idade <=18 entao
         escreva("fora de acesso")
      fimse
   fimse

   escreval("sua entrada esta permitida",idade)
fimalgoritmo