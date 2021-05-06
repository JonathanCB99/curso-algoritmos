algoritmo "nota média"
var
nota1, nota2, nota3, nota4, media: real

inicio
escreva("Informe a nota da atividade 1: ")
leia(nota1)
escreva("Informe a nota da atividade 2: ")
leia(nota2)
escreva("Informe a nota da atividade 3: ")
leia(nota3)
escreva("Informe a nota da atividade 4: ")
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4)/4
Escreval(" Média: ", media)

// nota F e E
Se (media < 500)entao
 faca
  escreval(" Média: ", media)
  escreva(" Nota: F")
  Senao
 se (media >= 500) E (media <= 590) entao
 faca
  escreva(" Nota: E")
  fimse
Fimse

// notas D e C
Se (media >= 600) E (media <= 690) entao
  faca
   escreva(" Nota: D")
  Senao
 se (media >= 700) E (media <= 790) entao
  faca
   escreva(" Nota: C")
 fimse
Fimse
// notas B e A
Se (media >= 800) E (media <= 890) entao
  faca
   escreva(" Nota: B")
  Senao
 se (media >= 900) E (media <= 1000) entao
  faca
   escreva(" Nota: A")
   fimse
Fimse
 fimalgoritmo
