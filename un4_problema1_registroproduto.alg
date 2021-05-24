algoritmo "registroproduto"
 Tipo
    cad_produto = registro
       codigo: inteiro
       nome: vetor[1..30] de caractere
       preco: real
       saldo: inteiro
 FimRegistro
var
   produto : vetor[1..10] de cad_produto
   i, codigo: inteiro
   acha: logico
   resp: vetor[1..3] de caractere
inicio
  Para i de 1 ate 20 faca
     Escreva("Informe o código do produto: ")
     leia(produto[i].codigo]
     Escreva("Informe a descrição do produto: ")
     leia(produto[i].nome)
     Escreva("Informe o preço do produto: ")
     leia(produto[i].preco)
     Escreva("Informe o saldo em estoque do produto")
     leia(produto[i].saldo)
  FimPara
  resp <- "sim"
   Enquanto (resp = "sim") faca
       Escreva("Informe o código a ser pesquisado: ")
       leia(codigo)
       i <- 1
       acha <- falso
        Enquanto (i <= 20) e (acha = falso) faca
             Se (produto[i].codigo) entao
        acha <- verdadeiro
             Senao
                 i <- i+1
             Fimse
        FimEnquanto
        Se (acha = verdadeiro) entao
            Escreva("O preço é: ", produto[i].preco)
            Escreva("O saldo em estoque é:", produto[i].saldo)
        Senao
            Escreva("Não há produto com o código informado")
        Fimse
        Escreva("Deseja continuar a pesquisa?")
        leia(resp)
   FimEnquanto
fimalgoritmo
