algoritmo "somatório"
// Objetivo do algoritmo: ler um número inteiro e apresentar o somatório dos números de 1 até N
Funcao soma(x: inteiro) : inteiro
var
 i, total : inteiro
 inicio
 total <- 0
 Para i de 1 ate x passo 1 faca
  total <- total + 1
 FimPara
 Retorne total
FimFuncao

var
 n, resultado : inteiro

Inicio
    Escreva("Informe o número: ")
    leia(n)
   resultado <- soma(n)
    Escreva("O somatório é: ", resultado)
fimalgoritmo
