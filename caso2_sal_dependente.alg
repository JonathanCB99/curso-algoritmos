algoritmo "dependenteSal"
var
   nome: caractere
   sal, nSal : real
   dep: inteiro
inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia(nome)
      Escreva ("Qual o salário do funcionário? R$")
      Leia(sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      leia(dep)
       // acréscimo no salário em porcntagem
      Escolha dep
              caso 0
                   nSal <- sal + (sal*5/100)
              caso 1, 2, 3                    // podemos testar vários valores
                   nSal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nSal <- sal + (sal*0.15)
              outrocaso                      // se não for nenhum caso acima
                   nSal <- sal + (sal*0.18)
       FimEscolha
       Escreva("Novo salário de ", nome, ": R$",nSal:5:3)
                   
fimalgoritmo
