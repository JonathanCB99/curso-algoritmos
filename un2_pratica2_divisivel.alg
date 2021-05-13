algoritmo "divisível"
var
 n,rdiv3, rdiv7 : inteiro

inicio
 Escreva(" Digite um número: ")
 leia(n)
 rdiv3 <- (n mod 3)
 rdiv7 <- (n mod 7)
  se(rdiv3 = 0) E (rdiv7 = 0)entao
   escreva(" ", n, " É divisível por 3 e 7 simultâneamente.")
    senao
    escreva(" ", n, " Não é divisível por 3 e 7 simultâneamente.")
  fimse
fimalgoritmo
