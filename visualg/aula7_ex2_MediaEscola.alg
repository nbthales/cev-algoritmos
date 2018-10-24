algoritmo "dptTransito"

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
      Se (media >= 7) entao
         EscrevaL("ALUNO APROVADO")
      senao
           SE (media >= 5) e (media <7) entao
              EscrevaL("AlUNO EM RECUPERACAO")
           senao
              EscrevaL("ALUNO REPROVADO")
           FimSe
      FimSe
      Escreva ("------------------------")
fimalgoritmo
