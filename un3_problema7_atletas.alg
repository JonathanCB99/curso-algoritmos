algoritmo "semnome"
var
 nome, sexm, sexf, nomepesado, nomealto : caractere
 idade, sexo, natletas, somaidade, mediaidade : inteiro
 peso, altura, midade, maispesado, maisalto : real
inicio
// pergunta nome do atleta
 Escreva("Informe o nome do atleta ou FIM para encerrar: ")
 leia(nome)
   natletas <- 0
   maispesado <- 0
   maisalto <- 0
  Enquanto (nome <> "FIM")faca
 // pergunta o sexo
 Escreva("Informe o sexo do atleta: [1]MASCULINO [2]FEMININO : ")
 leia(sexo)
 // masculino
  Se (sexo = 1)entao
  faca
   sexm <- "Masculino"
   natletas <- natletas+1
   escreval(sexm)
  Senao
  // feminino
   se(sexo = 2)entao
   faca
   sexf <- "Feminino"
   natletas <- natletas+1
   escreval(sexf)
    Senao
    // caso não digite 1 ou 2
     se (sexo <> 1) OU (sexo <> 2)entao
     faca
     Escreva("[ERRO]Tente novamente")
     fimse
   fimse
  Fimse
 Escreva("Informe a idade do atleta: ")
 leia(idade)
 somaidade <- somaidade + idade
 Escreva("Informe o peso do atleta: ")
 leia(peso)
  se(peso > maispesado)entao
  faca
   maispesado <- peso
   nomepesado <- nome
  fimse
 Escreva("Informe a altura do atleta: ")
 leia(altura)
  se(altura > maisalto)entao
  faca
   maisalto <- altura
   nomealto <- nome
  fimse
 Escreval("") // pula linha
   // próximo atleta
  Escreval("Informe o nome do atleta: ")
  leia(nome)
  FimEnquanto
  midade <- somaidade/natletas
  Escreval(" Atleta masculino mais alto: ",nomealto,"", maisalto,"cm")
  Escreval(" Atleta feminina mais pesada: ",nomepesado,"",maispesado,"KG")
  Escreval(" Média das idades dos atletas: ", midade)
fimalgoritmo
