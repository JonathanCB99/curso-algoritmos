algoritmo "comissao"
 var
 matric: inteiro
 nome, cargo : caractere
 sali, salf, tvenda, comis : real
 // matrículas válidas : 12345
 inicio
 // Apresenta os dados associados da matrícula informada
  Escreva(" Informe o número da matrícula: ")
  leia(matric)
  // verifica matrículas inválidas
 Se (matric <> 12345)entao
  faca
   escreval("[ERRO] Matrícula não encontrada.")
   senao
  // Verifica matrícula Válida
  Se(matric = 12345)entao
   faca
    nome <- "Paulo Guina"
    cargo <- "Vendedor"
    sali <- 1500
    escreval(" ",cargo," ",nome, " encontrado.")
   // total de vendas realizadas
  Fimse
  Escreva(" Informe o total de vendas: R$")
  leia(tvenda)
  // salário com comissão de 2%
   Se (tvenda < 1500)entao
     faca
      comis <- tvenda*0.02
      salf <- sali + comis
      escreval(" Comissão de: ",comis)
      escreval(" Salário final com comissão: R$",salf)
       Senao
       faca
       // salário com comissão de 4%
        se(tvenda >= 1500)entao
        faca
         comis <- tvenda*0.04
         salf <- sali + comis
         escreval(" Comissão de: R$", comis)
         escreva(" Salário final com comissão: R$",salf)
   Fimse
  Fimse
 Fimse



fimalgoritmo
