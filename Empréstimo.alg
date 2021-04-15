algoritmo "Empréstimo"
var
   Emp, Parc: real
   QuantParc: inteiro
inicio
      Escreva("Qual o valor do empréstimo? R$")
      Leia(Emp)
      Escreva("Quantas parcelas? ")
      Leia(QuantParc)
      Parc <- Emp/QuantParc
      Escreva("Você irá pagar", QuantParc," parcelas de R$", Parc)
fimalgoritmo
