algoritmo "media ponderada"

var
nota1,nota2,nota3:real
peso1,peso2,peso3:real
media:real
mediap:real
soma:real
inicio

escreva("informe a primeira nota:")
leia(nota1)
escreva("informe o primeiro peso:")
leia(peso1)

escreva("informe a segunda nota:")
leia(nota2)
escreva("informe o segundo peso:")
leia(peso2)

escreva("informe a terceira nota:")
leia(nota3)
escreva("informe o terceiro peso:")
leia(peso3)
media<- nota1 * peso1 + nota2 * peso2  + nota3 * peso3
soma<-peso1+peso2+peso3
mediap<-media/soma




escreval(" media das notas e ", mediap)
fimalgoritmo