algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
   
Procedimento ParOuImpar(V: Inteiro)
Inicio
      // EscrevaL("O valor de V e ", V)
      // EscrevaL("O valor de N e ", N)
      Se(V%2 = 0) entao
             EscrevaL("O Numero", V, " e PAR")
      senao
             EscrevaL("O numero ", V, " e IMPAR")
      FimSe
FimProcedimento
   
inicio
      Escreva("Digite um numero: ")
      Leia (N)
      ParOuImpar(N)
      //EscrevaL("O valor de V e ", V)
      //EscrevaL("O valor de N e ", N)
fimalgoritmo
