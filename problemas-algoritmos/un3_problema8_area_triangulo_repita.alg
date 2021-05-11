algoritmo "area_triangulo_repita"
var base, altura, area : real

inicio
 Repita
       Escreva("Informe a base:")
       leia(base)
   Ate (base >= 0)
    Repita
         Escreva("Informe a altura:")
         leia(altura)
    Ate (altura >= 0)
     area <- (base*altura)/2
     Escreva("A área é: ", area)
fimalgoritmo
