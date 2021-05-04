algoritmo "funções_aritméticas"
var
a : inteiro
b, c, d, f, g : real

inicio
    a <- Abs(-50)
    escreval(" O valor absoluto é igual a: ", a)
    
    b <- EXP(9, 5)
    escreval(" A exponênciação é igual a: ",b)
    
    c <- RAIZQ(81)
    escreval(" A raiz quadrada informada é: ", c)
    
    d <- int(RAIZQ(90))
    escreval(" A parte inteira da raíz quadrada informada é: ", d)
    
    f <- GraupRad(90)
    escreval(" A conversão de graus para radiano é: ", f)
    
    g <- sen(GraupRad(90))
    escreval(" O seno é: ", g)
    
fimalgoritmo
