algoritmo "conversorMoedas"
var
   reais, dolares: Real
   C, Q: Inteiro
inicio
      C <- 1
      Escreva ("Quantas vezes voce quer converter? ")
      Leia (Q)
      Enquanto (C <=Q) faca
               Escreva("Quantos Reais eu tenho? R$")
               Leia(reais)
               dolares <- reais/3.41
               Escreval("Posso ter US$", dolares:5:2)
               C<- C+1
      FimEnquanto
fimalgoritmo
