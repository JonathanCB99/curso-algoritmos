algoritmo "conte_negativos"
var
 n1, n2, n3, n4, n5, neg : inteiro

inicio
 Escreva(" Digite o primeiro número inteiro: ")
 leia(n1)
 Escreva(" Digite o segundo número inteiro: ")
 leia(n2)
 Escreva(" Digite o terceiro número inteiro: ")
 leia(n3)
 Escreva(" Digite o quarto número inteiro: ")
 leia(n4)
 Escreva(" Digite o quinto número inteiro: ")
 leia(n5)
 neg <- 0
  se(n1 < 0)entao
        neg <- neg + 1
        escreval(" Quantidade de números negativos digitado(s): ", neg)
    Fimse
    se(n2 < 0)entao
        neg <- neg + 1
        escreval(" Quantidade de números negativos digitado(s): ", neg)
    Fimse
    se(n3 < 0)entao
        neg <- neg + 1
        escreval(" Quantidade de números negativos digitado(s): ", neg)
    Fimse
    se(n4 < 0)entao
        neg <- neg + 1
        escreval(" Quantidade de números negativos digitado(s): ", neg)
    Fimse
    se(n5 < 0)entao
        neg <- neg + 1
        escreval(" Quantidade de números negativos digitado(s): ", neg)
    Fimse

fimalgoritmo
