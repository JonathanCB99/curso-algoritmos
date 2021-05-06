algoritmo "CriancaEsperanca"
var
d, valor :Real

inicio
   EscrevaL("------------------------------")
   EscrevaL("     CRIANÇA ESPERANÇA        ")
   EscrevaL("------------------------------")
   EscrevaL(" Muito obrigado por ajudar ")
   EscrevaL(" [1] para doar R$10 ")
   EscrevaL(" [2] para doar R$25 ")
   EscrevaL(" [3] para doar R$50 ")
   EscrevaL(" [4] para doar outros valores ")
   EscrevaL(" [5] para cancelar ")
   Leia (d)
   
   Escolha d
     caso 1
      valor <- 10
     caso 2
      valor <- 25
     caso 3
      valor <- 50
     caso 4
      escreva(" Digite o valor para doação: R$")
      leia(valor)
     caso 5
      valor <- 0
   FimEscolha
   EscrevaL("------------------------------")
   EscrevaL(" SUA DOAÇÃO FOI DE: R$", valor)
   EscrevaL(" MUITO OBRIGADO! ")
   EscrevaL("------------------------------")
   
fimalgoritmo
