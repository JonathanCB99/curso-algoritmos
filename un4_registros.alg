algoritmo "registro_aluno"
tipo
 cad_aluno = registro
  nome: vetor[1..50] de caractere]
  nota1: real
  nota2: real
  nota3: real
  nota4: real
fimregistro
var
aluno: cad_aluno
inicio
     Escreval("Informe nome do aluno:")
     leia(aluno.nome)
     Escreval("Informe a nota 1: ")
     leia(nota1)
     Escreval("Informe a nota 2: ")
     leia(nota2)
     Escreval("Informe a nota 3: ")
     leia(nota3)
     Escreval("Informe a nota 4: ")
     leia(nota4)
fimalgoritmo
