algoritmo "somador"
var
   N, soma: Inteiro
   resp: Caractere
inicio
      resp <- "S"
      soma <- 0
      Enquanto ( resp = "S") faca
               Escreva ("Digite o valor: ")
               Leia (N)
               soma <- soma +n
               Escreva("Voce quer continuar? [S/N]")
               Leia(resp)
      FimEnquanto
      EscrevaL("A soma de todos os valores foi ", soma)
fimalgoritmo
