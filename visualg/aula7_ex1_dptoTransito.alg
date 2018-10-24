algoritmo "dptTransito"

var
   ano, ano_nasc, idade: Inteiro
inicio
      EscrevaL("------------------------")
      EscrevaL("DEPARTAMENTO DE TRANSITO")
      EscrevaL("------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia (ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia (ano_nasc)
      idade <- ano - ano_nasc
      EscrevaL("-------- STATUS --------")
      EscrevaL ("IDADE: ", idade, " ANOS")
      Se (idade > 18) entao
         EscrevaL("APTO A TIRAR CARTEIRA")
      senao
         EscrevaL("INAPTO A TIRAR CARTEIRA")
      FimSe
      Escreva ("------------------------")
fimalgoritmo
