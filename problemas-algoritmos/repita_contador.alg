algoritmo "repita_contador"

var
 num, cont : inteiro

 inicio
 cont <- 0
 Repita
  Escreva("Digite um número: ")
  leia(num)

   Se (num >= 100) e (num <= 300)entao
      cont <- cont + 1
   Fimse
  Ate (num = 0)
  Escreva("A quantidade de números entre 100 e 300 é: ", cont)

 fimalgoritmo
