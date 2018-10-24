algoritmo "exAproveitamentoMedia"

var
   N1, N2, media: Real
inicio
      EscrevaL("------------------------")
      EscrevaL("ESCOLA JAVALI CANSADO")
      EscrevaL("------------------------")
      Escreva("Primeira Nota: ")
      Leia (N1)
      Escreva("Segunda Nota: ")
      Leia (N2)
      media <- (N1 + N2) / 2
      EscrevaL("------------------------")
      EscrevaL ("MEDIA: ", media)
      SE (media >= 9) e (media <= 10) entao
         EscrevaL("Aproveitamento: [A] Excelente")
      senao
           SE (media >= 8) e (media < 9) entao
              EscrevaL("Aproveitamento: [B] Muito bom")
           senao
              SE (media >= 7) e (media < 8) entao
                  EscrevaL("Aproveitamento: [C] Bom")
              senao
                  SE (media >= 6) e (media < 7) entao
                     EscrevaL("Aproveitamento: [D] Suficiente")
                  senao
                       SE (media >= 5) e (media < 6) entao
                          EscrevaL("Aproveitamento: [E] Insuficiente")
                          senao
                               SE (media < 5) entao
                                  EscrevaL("Aproveitamento: [F] Mau")
                               FimSe
                       FimSe
                  FimSe
              FimSe
           FimSe
      FimSe
      Escreva ("------------------------")
fimalgoritmo
