       algoritmo "conversor"
       var
       angulo, s : real

       inicio
             escreva("Informe um angulo: ")
             leia(angulo)
             
             s <- SEN(GRAUPRAD(angulo))
             escreva("O seno de", angulo, " e igual a ", s)
       fimalgoritmo
