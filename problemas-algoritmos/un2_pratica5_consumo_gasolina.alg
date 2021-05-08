 algoritmo "consumo_gasolina"
 var
 n : inteiro
 d, cons : real

 inicio
 EscrevaL("Selecione o tipo de moto: A [1] B [2] C [3] ")
 leia(n)
 
 Escreva("Informe a distância em quilômetros: ")
 leia(d)
 
  Escolha n
  caso 1  // Mota tipo A
  cons <- d/25
  Escreva("Consumo estimado de gasolina: ",cons,"L")
  caso 2 // Moto tipo B
  cons <- d/20
  Escreva("Consumo estimado de gasolina: ",cons,"L")
  caso 3 // Moto tipo C
  cons <- d/7
  Escreva("Consumo estimado de gasolina: ",cons,"L")
  FimEscolha
 fimalgoritmo
