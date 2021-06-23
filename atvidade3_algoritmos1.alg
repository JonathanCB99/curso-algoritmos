algoritmo "atividade3ALG1"

var
   notas : vetor[1..5] de real
   soma, media: real
   qtAlunos: inteiro
   i, j: inteiro

inicio
 // pergunta a quantidade de alunos
 Escreva("Informe a quantidade de alunos para calcular a média:")
 Leia(qtAlunos)
 Para j de 1 ate qtAlunos passo 1 faca
 Escreval("<<<< Aluno ", j, " >>>>>")
  Para i de 1 ate 5 faca
     Escreval("Digite a ", i, "° nota")
     Leia(notas[i])
     soma <- notas[i] + soma // soma as notas
  Fimpara

   media <- soma/5 // calcula a média
   Escreval("Média do", j, "° aluno: ",media)
   soma <- 0 // limpa a váriavel soma para o próximo
   
  // verifica o status
   Se (media <= 4.9) entao
   EscrevaL("REPROVADO")
   Senao
     Se (media >= 5) E (media <= 6.9) entao
     EscrevaL("EM RECUPERAÇÃO")
     Senao
       Se (media >= 7) E (media <= 10) entao
       Escreval("APROVADO")
       Fimse
     Fimse
   Fimse
   Escreval("===================================")
 Fimpara
fimalgoritmo
