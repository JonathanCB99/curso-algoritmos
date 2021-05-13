algoritmo "salário_hora-aula"

var
vhAula, hMes, inss, sBruto, sLiq : real

inicio
// valor da hora-aula
escreva("Informe valor da hora de aula: ")
leia(vhAula)
// valor de horas dadas no mês
escreva("Informe o total de horas dadas no mês: ")
leia(hMes)

sBruto <- vhAula*hMes
escreval("Salário bruto: R$",sBruto)

inss <- sBruto * 8/100
sLiq <- sBruto - inss
escrevaL("INSS: ",inss)
escreval("Salário líquido: ",sLiq)


fimalgoritmo
