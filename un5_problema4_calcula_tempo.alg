algoritmo "calculaTempo"

Procedimento tempo(x: inteiro, var h, m, s: inteiro)

 var resto :inteiro

 inicio
     h <- x/3600
     resto <- x MOD 3600
     m <- resto/60
     s <- resto MOD 60
FimProcedimento
 
var n, hora, minuto, segundo: inteiro

inicio
   Escreva("Informe os segundos que deseja converter: ")
   leia(n)
    tempo(n, hora, minuto, segundo)
    Escreval("Horas: ", hora)
    Escreval("Minutos: ", minuto)
    Escreva("Segundos: ", segundo)
fimalgoritmo
