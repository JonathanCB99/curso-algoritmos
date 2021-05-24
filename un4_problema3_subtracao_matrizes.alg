algoritmo "matrizes_diferenca"

var
  a, b, c: vetor[1..5, 1..5] de inteiro
  i, j: inteiro
inicio
   para i de 1 ate 5 passo 1 faca
    para j de 1 ate 5 passo 1 faca
        escreva("Informe o elemento", i, j, " da matriz a: ")
        leia(a[i, j])
    fimpara
   fimpara
   para i de 1 ate 5 passo 1 faca
    para j de 1 ate 5 passo 1 faca
       escreva("Informe o elemento", i, j, " da matriz b: ")
       leia(b[i, j])
     c[c, j] <- a[i, j] - b[i, j]
    fimpara
   fimpara
   para i de 1 ate 5 passo 1 faca
     para j de 1 ate 5 passo 1 faca
        Escreva(c[i, j])
     fimpara
   fimpara
fimalgoritmo
