algoritmo "calculo_raizq"

var num : inteiro
rquad, poten : real

inicio
escreva("Digite um número inteiro: ")
leia(num)

// raíz quadrada de num
rquad <- raizq(num)
escreval("A raíz quadrada de", num, " é: ",rquad)

// quadrado de rquad
poten <- rquad^2
escreval("O quadrado de", rquad, " é: ",poten)

fimalgoritmo
