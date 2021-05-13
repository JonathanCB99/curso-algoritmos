algoritmo "semnome"
var
n1, nSucessor, nAntecessor : inteiro

inicio
escreva("Digite um número para encontrar seu sucessor e antecessor: ")
leia(n1)

//número antecessor
nAntecessor <- n1 -1

//número sucessor
nSucessor <- n1 + 1

escreval("O número antecessor de ", n1, " é: ", nAntecessor)
escreval("O número sucessor de ", n1, " é: ", nSucessor)

fimalgoritmo
