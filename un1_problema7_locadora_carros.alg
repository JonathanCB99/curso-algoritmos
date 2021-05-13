algoritmo "locadora_carros"
var

nCar: inteiro
algCar, fatMes, fatAno : real

inicio
escreva("Quantidade de automóveis alugados: ")
leia(nCar)

escreva("Valor do aluguel de cada automóvel: ")
leia(algCar)

fatMes <- algCar * nCar

fatAno <- (fatMes - 20/100)*12

escreval("Faturamento mensal com todas as vagas alugadas: ", fatMes)
escreva("Faturamento anual com 80% das vagas alugadas: ", fatAno)

fimalgoritmo
