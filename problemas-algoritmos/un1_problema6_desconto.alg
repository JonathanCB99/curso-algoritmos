algoritmo "desconto"
var
preco, desconto, valorDes : real

inicio
escreva("Informe o preço do produto: ")
leia(preco)

escreva("Informe o desconto a ser aplicado no produto: ")
leia(desconto)

valorDes <- preco - (preco*(desconto/100))

escreva(" Valor do produto com desconto de ", desconto,"%: ", valorDes, " reais.")

fimalgoritmo
