algoritmo "MaisPesado"
var
  i : inteiro
  n, pesado : caractere
  p, mai: real
Procedimento Topo()
Inicio
     LimpaTela
     EscrevaL("--------------------------------")
     EscrevaL(" D E T E C T O R DE P E S A D O ")
     EscrevaL("--------------------------------")
     EscrevaL(" Maior peso até agora: ", mai, "Kg")
     fimprocedimento
inicio
   Topo()
   Para i <- 1 ate 5 passo 1 faca
        Escreva("Digite o nome:")
        leia(n)
        Escreva("Digite o peso de ", n, ": ")
        leia(p)
        Se (p>mai) entao
            mai <- p
            pesado <- n
        Fimse
        Topo()
   Fimpara
     Topo()
     EscrevaL("A pessoa mais pesada foi ", pesado, ",com ", mai, "quilos.")
fimalgoritmo
