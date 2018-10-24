algoritmo "somadorNumerico"
var
   cont, N, soma, maior: Inteiro
inicio
      cont <- 1
      soma <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (N)
               maior <- N
               Se (N > maior) entao
                  maior <- N
               FimSe
               soma <- soma +n
               cont<- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi ", soma)
      EscrevaL("O maior valor digitado foi ", maior)
fimalgoritmo
