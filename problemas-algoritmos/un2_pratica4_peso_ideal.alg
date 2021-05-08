algoritmo "peso_ideal"
var
 sex : inteiro
 altura, pesoM, pesoF : real
 genero: caractere

inicio
 Escreval("--------------------------")
 Escreval("        PESO IDEAL        ")
 Escreval("--------------------------")
 
 Escreval(" Digite o sexo: [1] Masculino [2] Feminino")
 leia(sex)
// Masculino
  se (sex = 1)entao
        genero <- "Masculino"
        
      Escreval(" Masculino")
      Escreva(" Digite a altura: ")
      leia(altura)
         pesoM <- 72.7*altura -58
       Escreva(" Peso ideal: ",pesoM)
       Senao
       // Feminino
        se (sex = 2)entao
        faca
         Escreval(" Feminino")
         Escreva(" Digite a altura: ")
         leia(altura)
            pesoF <- 62.1*altura -44.7
         Escreva(" Peso ideal: ",pesoF)
         senao
         faca
          Escreva("[ERRO] Número Inválido!")
        fimse
  Fimse

fimalgoritmo
