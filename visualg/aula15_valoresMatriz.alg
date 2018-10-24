algoritmo "valoresMatriz"

var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da Posicao [", l,",",c,"]:")
                Leia (m[l,c])
                Se (l = c) entao
                   sDP <- sDP + m[l,c]
                FimSe
           FimPara
      FimPara
      EscrevaL()
      EscrevaL("  MATRIZ:")
      EscrevaL("----------")

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c]:3)
           FimPara
           EscrevaL()
      FimPara
      
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
           EscrevaL()
      FimPara
      
      Para l <- 1 ate 4 faca
           Se(m[l,3] > mai3C) entao
               mai3c <- m[l,3]
           FimSe
           EscrevaL()
      FimPara

      EscrevaL("A soma dos valores da Diagonal Principal e ", sDP)
      EscrevaL("O produto dos valores da segunda linha e ", p2L)
      EscrevaL("O maior valor da terceira coluna e ", mai3c)

fimalgoritmo
