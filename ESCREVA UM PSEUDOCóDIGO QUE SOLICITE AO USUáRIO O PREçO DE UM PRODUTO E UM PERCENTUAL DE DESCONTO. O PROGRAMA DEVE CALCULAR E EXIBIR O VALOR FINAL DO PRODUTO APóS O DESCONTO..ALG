algoritmo "desconto final de um produto"

var
   precoi :real
   pdesconto:real
   vfinal: real
   resultado:real
   conversao:real

inicio

   escreva("informe o preco inicial do produto:")
   leia(precoi)

   escreva("informe a porcentagem em desconto:")
   leia(pdesconto)

   resultado<- precoi*pdesconto//Neste trecho eu fa�o a multiplica��o do preco inicial pelo valor de desconto informado
   conversao<-resultado/100    //Aqui � feito a convers�o: a multiplica��o anterior divi por cem
   vfinal<-precoi-conversao  //Valor final onde eu fa�o a diferen�a do preco inicial do produto pela porcentagem da convers�o
   
   escreval("seu valor inicial:",precoi)
   escreval("sua porcentagem",pdesconto)
   escreval("seu desconto", conversao)
   escreval(" seu valor final e ",vfinal)
   
   fimalgoritmo