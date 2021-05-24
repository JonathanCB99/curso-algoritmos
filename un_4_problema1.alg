algoritmo "registroproduto"
 Tipo
var
   produto : vetor[1..10] de cad_produto
   i, codigo: inteiro
   acha: logico
   resp: vetor[1..3] de caractere
inicio
  Para i de 1 ate 20 faca
     Escreva("Informe o c�digo do produto: ")
     leia(produto[i].codigo]
     Escreva("Informe a descri��o do produto: ")
     leia(produto[i].nome)
     Escreva("Informe o pre�o do produto: ")
     leia(produto[i].preco)
     Escreva("Informe o saldo em estoque do produto")
     leia(produto[i].saldo)
  FimPara
  resp <- "sim"
   Enquanto (resp = "sim") faca
       Escreva("Informe o c�digo a ser pesquisado: ")
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
            Escreva("O pre�o �: ", produto[i].preco)
            Escreva("O saldo em estoque �:", produto[i].saldo)
        Senao
            Escreva("N�o h� produto com o c�digo informado")
        Fimse
        Escreva("Deseja continuar a pesquisa?")
        leia(resp)
   FimEnquanto
fimalgoritmo
