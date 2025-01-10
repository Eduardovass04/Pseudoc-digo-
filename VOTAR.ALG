algoritmo "votar"

var
idade:inteiro
anonas:inteiro
anoatual:inteiro
inicio

 escreva("informe o seu ano de nascimento:")
 leia(anonas)
 
 escreva("informe o ano atual:")
 leia(anoatual)
 
 idade<- anoatual - anonas
 
 se idade>=16 entao
 escreval(",======pode votar !=====:")
 senao
 escreval(",=====nao pode votar !,=====:")
 fimse
 
 escreval("a sua idade e ", idade)
 fimalgoritmo