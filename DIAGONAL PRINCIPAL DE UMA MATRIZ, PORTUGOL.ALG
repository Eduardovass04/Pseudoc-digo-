algoritmo "diagonal principal em portugol"

var

    mat: vetor [1..3,1..3]de inteiro
   i,j:inteiro

      inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("informe os elementos da matriz:")
         leia(mat[i,j])
      fimpara
   fimpara


   para i de 1 ate 3 faca
      para i de 1 ate 3 faca
         escreval("")
         escreval(mat[i,i])
      fimpara
   fimpara
fimalgoritmo