algoritmo "PartidaFutebol"

var
   G1, G2, Media: Real
inicio
      EscrevaL(" ")
      EscrevaL("   BANGU X MADUREIRA   ")
      EscrevaL("-----------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia (G1)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia (G2)
      Media <- (G1 - G2)
      Se (Media < 0 ) Entao
         Media <- Media * -1
      FimSe
      EscrevaL("-----------------------")
      EscrevaL("  DIFERENÇA: ", Media)
      Escreva("  STATUS: ")
      Escolha Media
              Caso 0
                   EscrevaL ("EMPATE")
              Caso 1,2
                   EscrevaL ("Patida Normal")
              OutroCaso
                   EscrevaL ("GOLEADA")
      FimEscolha
      EscrevaL("-----------------------")
fimalgoritmo
