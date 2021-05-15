algoritmo "estado_civil"
var
 idade, ncasado, nsolteiro, ndivorciado, nviuva : inteiro
 estado : caractere
inicio
ncasado <- 0
nsolteiro <- 0
nviuva <- 0
ndivorciado <- 0

 Repita
     Escreva("Informe a idade da próxima pessoa, ou zero para encerrar: ")
     leia(idade)
 Ate (idade >= 0)
 Enquanto (idade <> 0)faca
 Repita
     Escreva("Informe o estado civil: ")
     leia(estado)
     Ate (estado = "C") OU (estado = "D") OU (estado = "S") OU  (estado = "V")
     Se (estado = "C") entao
   ncasado <- ncasado+1
     Fimse
     Se (estado = "D") entao
   ndivorciado <- ndivorciado+1
     Fimse
     Se (estado = "S") entao
   nsolteiro <- nsolteiro+1
     Fimse
     Se (estado = "V") entao
   nviuva <- nviuva+1
     Fimse
   Repita
        Escreva("Informe a idade da próxima pessoa, ou zero para encerrar: ")
        leia(idade)
   Ate (idade >= 0)
 FimEnquanto
 Escreval("O número de pessoas casadas é: ",ncasado)
 Escreval("O número de pessoas divorciadas é: ",ndivorciado)
 Escreval("O número de pessoas solteiras é: ",nsolteiro)
 Escreval("O número de pessoas viúvas é: ",nviuva)
fimalgoritmo
