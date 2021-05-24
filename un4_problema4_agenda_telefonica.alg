algoritmo "agenda_telefonica"
 Tipo
  cad_agenda = registro
     nome: vetor[1..30] de caractere
     fone: vetor[1..15] de caractere
     email: vetor[1..20] de caractere
 Fimregistro
var
  contato: vetor[1..20] de cad_agenda
  i: inteiro
  acha: logico
  nomebusca: vetor[1..30] de caractere
  resp: vetor[1..3] de caractere
inicio
  para i de 1 ate 20 faca
     Escreva("Informe nome do contato: ")
     leia(contato[i].nome)
     Escreva("Informe o telefone: ")
     leia(contato[i].fone)
     Escreva("Informe o email: ")
     leia(contato[i].email)
  fimpara
   resp <- "sim"
   Enquanto (resp = "sim") faca
      Escreva("Informe o nome a ser pesquisado: ")
      leia(nomebusca)
      acha <- falso
       Enquanto (i <= 20) e (acha = falso) faca
          se (contato[i].nome = nomebusca)
           entao
             acha <- verdadeiro
          senao
             i <- i+1
          fimse
       Fimenquanto
       se (acha = verdadeiro) entao
          Escreva("O fone é: ", contato[i].fone)
       senao
          Escreva("Não há contato com o nome informado")
       fimse
       Escreva("Deseja continuar a pesquisa?)
       leia(resp)
   FimEnquanto
fimalgoritmo
