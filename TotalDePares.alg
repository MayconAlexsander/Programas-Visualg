algoritmo "TotalDePares"
var
   num: vetor[1..7] de inteiro
   cont, totalPar: inteiro
inicio
      totalPar <- 0
      Para cont <- 1 ate 7 faca
           Escreva("Digite o", cont, "º número: ")
           Leia(num[cont])
           Se(num[cont]%2=0) entao
                totalPar <- totalPar + 1
           FimSe
      FimPara
      Escreval("Números PARES:")
      Para cont <- 1 ate 7 faca
           Se(num[cont]%2=0) entao
                Escreval("Posição [", cont, " ]")
           FimSe
      FimPara
      Escreval("Ao todo existem", totalPar, " números PARES.")
fimalgoritmo
