algoritmo "sal_reajuste"
var
 sal, cod, aumen, nvsal : real
inicio
 Escreva(" Informe o salário: ")
 leia(sal)
 Escreva(" Informe o código do cargo: ")
 leia(cod)
 // somente números 1, 2, 3, 4 são válidos
  Escolha(cod)
   caso 1
   Escreval(" Servicos Gerais ")
   caso 2
   Escreval(" Vigia ")
   caso 3
   Escreval(" Recepcionista ")
   caso 4
   Escreval(" Vendedor ")
   outrocaso
   Escreva(" Cargo Inválido ")
  FimEscolha
  // Serviços Gerais
  Se(cod = 1)entao
   faca
   aumen <- sal*0.5
   nvsal <- sal + aumen
   Escreval(" Aumento de: R$",aumen)
   Escreva(" Novo salário: R$",nvsal)
    senao
    // Vigia
   se (cod = 2)entao
   faca
    aumen <- sal*0.3
     nvsal <- sal + aumen
     Escreval(" Aumento de: R$",aumen)
     Escreva(" Novo salário: R$",nvsal)
       senao
       // Recepcionista
       se (cod = 3)entao
       faca
        aumen <- sal*0.25
        nvsal <- sal + aumen
        Escreval(" Aumento de: R$",aumen)
        Escreval(" Novo salário: R$",nvsal)
        senao
        // Vendedor
         se (cod = 4)entao
         faca
          aumen <- sal*0.15
          nvsal <- sal + aumen
          Escreval(" Aumento de: R$",aumen)
          Escreval(" Novo salário: R$",nvsal)
         fimse
       fimse
   fimse
  Fimse
  
  
fimalgoritmo
