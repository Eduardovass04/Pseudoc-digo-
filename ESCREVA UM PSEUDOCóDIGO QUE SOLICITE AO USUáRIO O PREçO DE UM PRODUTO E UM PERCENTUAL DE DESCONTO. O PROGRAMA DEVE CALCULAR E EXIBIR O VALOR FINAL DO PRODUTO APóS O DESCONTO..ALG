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

   resultado<- precoi*pdesconto//Neste trecho eu faço a multiplicação do preco inicial pelo valor de desconto informado
   conversao<-resultado/100    //Aqui é feito a conversão: a multiplicação anterior divi por cem
   vfinal<-precoi-conversao  //Valor final onde eu faço a diferença do preco inicial do produto pela porcentagem da conversão
   
   escreval("seu valor inicial:",precoi)
   escreval("sua porcentagem",pdesconto)
   escreval("seu desconto", conversao)
   escreval(" seu valor final e ",vfinal)
   
   fimalgoritmo