algoritmo "calculo_imc"
var
peso, altura, imc: real

inicio
//pergunta o peso e altura
 EscrevaL("-------------------------")
 EscrevaL("      CÁLCULO IMC         ")
 EscrevaL("-------------------------")
 Escreva("Digite o peso: ")
 leia(peso)
 Escreva("Digite a altura: ")
 leia(altura)
// calculo IMC(indíce de massa corporal)
 imc <- peso / altura^2
 Escreval(" IMC: ",imc)
 // Abaixo do peso
  Se (imc < 20)entao
   faca
    escreva(" Abaixo do peso")
     senao
  // Peso normal
    se (imc >= 20) E (imc <= 25)entao
     faca
      escreva(" Normal")
       senao
    // Acima do peso
      se (imc >= 26) E (imc <= 30)entao
       faca
        escreva(" Excesso de peso")
         senao
      // Obeso(a)
        se (imc >= 31) E (imc <= 35)entao
         faca
          escreva(" Obeso(a)")
           senao
        // Obesidade mórbida
         se (imc > 35)entao
           faca
           escreva(" Obesidade mórbida")
         fimse
        fimse
      fimse
    fimse
  FimSe
fimalgoritmo
