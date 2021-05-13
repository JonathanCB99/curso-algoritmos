algoritmo "estrutura_repita"
var
 num, cont : inteiro

inicio
 cont <- 0
 
 repita
   Escreva("Digite um número: ")
   leia(num)
   Se( num >= 100) e (num <= 300) entao
    cont <- cont +1
   Fimse
 ate (num = 0)
 Escreva("A quantidade de números digitados entre 100 e 300 é: ", cont)
fimalgoritmo
