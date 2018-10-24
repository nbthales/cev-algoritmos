algoritmo "Creuza_ex"

var
   emp, novop, parcelas: Real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia(emp)
      novop <- (((emp*20))/100)+emp
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      novop <- novop/parcelas
      Escreva("Vou pagar ",parcelas," parcelas de US$",novop)
fimalgoritmo
