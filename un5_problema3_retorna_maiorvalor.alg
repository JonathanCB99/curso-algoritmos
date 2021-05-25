algoritmo "retorna_maiorValor"

 Funcao maior(x, y, z: inteiro) : inteiro
 var num: inteiro
 
 inicio
  Se (x > y) entao
    num <- x
  Senao
    num <- y
  Fimse
   Se (z > num) entao
    num <- z
   Fimse
  Retorne num
 FimFuncao

 var resultado, a, b, c: inteiro
 
Inicio
    Escreval("Informe o valor de A: ")
    leia(a)
    Escreval("Informe o valor de B: ")
    leia(b)
    Escreval("Informe o valor de C: ")
    leia(c)
   resultado <- maior(a, b, c)
    Escreva("O maior valor é: ", resultado)
fimalgoritmo
