algoritmo "reajuste_produto"
 Funcao reajuste(precop, percentualp: real): real
 
 var valor: real
 
 inicio
     valor <- precop+(precop*(perccentualp/100))
     Retorne valor
 FimFuncao
 
var valor, percentual, resultado: real

inicio
   Escreva("Informe o preço do produto: ")
   leia(valor)
   Escreva("Informe o percentual de reajuste: ")
   leia(percentual)
  resultado <- reajuste(valor, percentual)
   Escreva("O valor reajustado é: ", resultado)
   
fimalgoritmo
