algoritmo "salario"

var
   salario: real
   prestacao: real

   inicio
   escreva("informe o seu salario:")
   leia(salario)


         salario<- salario * 0.20

   se prestacao >= 0.20   entao
      escreva("emprestimo nao pode ser concebido")
   senao
      escreva("emprestimo pode ser concebido,")
   fimse

   escreval("o seu valor atual e ", salario)
fimalgoritmo