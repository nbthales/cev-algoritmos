algoritmo "DetectorPesado"

var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento Topo()
inicio
      LimpaTela
      EscrevaL("------------------------------------")
      EscrevaL(" D E T E C T O R   DE   P E S A D O ")
      EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
      EscrevaL("------------------------------------")
FimProcedimento
inicio
      Topo()
     // LimpaTela
     // EscrevaL("------------------------------------")
     // EscrevaL(" D E T E C T O R   DE   P E S A D O ")
     // EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
     // EscrevaL("------------------------------------")
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ": ")
           Leia(P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
          // LimpaTela
          // EscrevaL("------------------------------------")
          // EscrevaL(" D E T E C T O R   DE   P E S A D O ")
          // EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
          // EscrevaL("------------------------------------")
      FimPara
      Topo()
      //LimpaTela
      //EscrevaL("------------------------------------")
      //EscrevaL(" D E T E C T O R   DE   P E S A D O ")
      //EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
      //EscrevaL("------------------------------------")
      EscrevaL("A Pessoa mais pesada foi ", Pesado, ", ccom ", Mai, " quilos")
fimalgoritmo
