algoritmo "pedido"
var
 nped, dia, mes, ano, qt : inteiro
 precun, totped, total : real

inicio
 Escreva(" Informe o número do pedido: ")
 leia(nped)
 total <- 0
  Enquanto (nped > 0)faca
  Escreva(" Informe o dia: ")
   leia(dia)
  Escreva(" Informe o mês: ")
   leia(mes)
  Escreva(" Informe o ano: ")
   leia(ano)
  Escreva(" Informe o preço unitário do produto: R$")
   leia(precun)
  Escreva(" Informe a quantidade: ")
   leia(qt)
   totped <- qt*precun
   total <- total + totped
    Escreval("             ")
    Escreval("NÚMERO DO PEDIDO:",nped,". data:",dia,"/",mes,"/",ano)
    Escreval("Total do pedido: R$",totped)
    Escreval("             ")
    Escreva(" Informe o número do pedido: ")
    leia(nped)
  FimEnquanto

  Escreval(" TOTAL DA COMPRA: ",total)
 
 

 

fimalgoritmo
