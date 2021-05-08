 algoritmo "contador"
 var
 num, cont : inteiro
 inicio
  Escreva("Digite um número: ")
  leia(num)
  
  cont <- 0
  
  Enquanto (num <> 0) faca
      se ( num >= 100) E (num <= 300)entao
   cont <- cont+1
      fimse
   Escreva("Digite um número: ")
   leia(num)
   FimEnquanto
    Escreva("A quantidade de números entre 100 e 300 é: ", cont)

 fimalgoritmo
