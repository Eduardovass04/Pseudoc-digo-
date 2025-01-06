Algoritmo "crie um menu"

var
   produto:inteiro
   num:inteiro
   saida: caractere
   menu: caractere

inicio
   escreva("APERTE 1 PARA ENTRAR NO MENU:")
   leia(num)

   se num=1 entao
      escreval("========,MENU PRINCIPAL DA LOJA,========")
   senao
      se num>=2 entao
         escreval("----------FIM DO PROGRAMA !,-----------")
      fimse
   fimse
   se num>=2 entao
      escreval("----APERTE QUALQUER TECLA PARA VOLTAR AO MENU,-----")
      leia(menu)
   fimse

   escreva("APERTE  1 PARA TER ACESSO AOS PRODUTOS:")
   leia(num)

   se num=1 entao
      escreval("========,MENU PRINCIPAL DA LOJA,========")
   senao
      se num>=2 entao
         escreval("----------FIM DO PROGRAMA !,-----------")
      fimse
   fimse


   escreval("--------PRODUTOS DISPONIVEIS,------:")
   leia(produto)

   se produto=1 entao
      escreval("========,TECLADO MECANICO,=======")
   senao
      se produto =2 entao
         escreval("======= SMARTPHONE SAMSUNG M34,======")
      senao
         se produto =3 entao
            escreval("===== MOUSE BAYAZ,=====")
         senao
            se produto>=4 entao
               escreval("FORA DE ESTOQUE ")
            fimse
         fimse
      fimse
   fimse
   escreval("=======, OBRIGADO PELA PREFERENCIA !===,",  produto)
fimalgoritmo