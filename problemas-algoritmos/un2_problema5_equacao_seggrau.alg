algoritmo "equacao_segundograu"
var
a, b, c, delta, x, x1, x2 : real

inicio
 Escreva("Digite o valor de a: ")
 leia(a)
 Escreva("Digite o valor de b: ")
 leia(b)
 Escreva("Digite o valor de c: ")
 leia(c)
 // calcula valor de delta
 delta <- (b^2)-4*a*c
 escreval("Valor de delta: ",delta)
 // calcula o valor de x caso delta = 0
 x <- -b/2*a
 // calcula o valor de x1 e x2 caso delta > 0
 x1 <- (-b+Raizq(delta))/2*a
 x2 <- (-b-Raizq(delta))/2*a
 // verifica se a = 0
  se (a = 0)entao
  faca
   Escreva(" O valor de a não não pode ser igual a 0.")
   senao
  // Verifica se delta < 0
   se (delta < 0)entao
    faca
     Escreva(" Não existe raíz real para delta ")
      senao
       se(delta > 0)entao
       faca
       escreva("Valor de x1: ",x1)
       escreva("Valor de x2: ",x2)

       senao
        se (delta = 0)entao
        faca
         escreva("x = ",x)
        fimse
       fimse
   fimse
  fimse
  


fimalgoritmo
