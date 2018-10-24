algoritmo "conte0ate"
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreva("Quer contar ate quanto? ")
      Leia(valor)
      Escreva("Qual sera o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
               EscrevaL(contador)
               contador <- contador + salto
             //contador <- contador + 1
             //contador <- contador -2     tira de 2 em 2
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo
