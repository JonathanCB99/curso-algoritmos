algoritmo "salário"
var
hTrab, hExt, vHor, inss, fgts, sBruto, sLiq  : real
nome, cargo : caractere
//const, falta colocar a constante pHex 100

inicio

// nome e cargo do funcionário
escreva("Informe o nome do funcionário: ")
leia(nome)
escreva("Informe o cargo que o funcionário ocupa: ")
leia(cargo)

// valor da hora de trabalho
escreva("Informe o valor da hora de trabalho: ")
leia(vHor)

// horas trabalhadas
escreva("Informe o número de horas trabalhadas: ")
leia(hTrab)

// hora extras trabalhadas
escreva("Informe a quantidade de horas extras trabalhadas: ")
leia(hExt)

// salário bruto
sBruto <- (hTrab + hExt * (1 + (100/100)))* vHor

// inss e fgts
inss <- sBruto *0.09
fgts <- sBruto *0.08

// salário líquido
sLiq <-  sBruto - inss

escreval(" Nome do funcionário: ", nome)
escreval(" Cargo: ", cargo)
escreval(" Salário bruto: ", sBruto)
escreval(" Salário líquido: ", sLiq)
escreval(" INSS: ", inss)
escreva(" FGTS: ", fgts)

fimalgoritmo
