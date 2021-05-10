algoritmo "semnome"
var
 nome, sexm, sexf : caractere
 idade, sexo: inteiro
 peso, altura : real
inicio
 Escreva("Informe o nome do atleta: ")
 leia(nome)
  Enquanto (nome <> "fim")faca
 Escreva("Informe o sexo do atleta: [1]MASCULINO [2]FEMININO : ")
 leia(sexo)
  Se (sexo = 1)entao
  faca
   sexm <- "Masculino"
   escreval(sexm)
  Senao
   se(sexo = 2)entao
   faca
   sexf <- "Feminino"
   escreval(sexf)
    Senao
     se (sexo <> 1) OU (sexo <> 2)entao
     faca
     Escreva("[ERRO]Tente novamente")
     fimse
   fimse
  Fimse
 Escreva("Informe a idade do atleta: ")
 leia(idade)
 Escreva("Informe o peso do atleta: ")
 leia(peso)
 Escreva("Informe a altura do atleta: ")
 leia(altura)
 Escreval("")

  FimEnquanto
  
  Escreval(" Atleta maculino mais alto: ")
  Escreval(" Atleta feminina mais pesada: ")
  Escreval(" Média das idades dos atletas: ")
 

 


fimalgoritmo
