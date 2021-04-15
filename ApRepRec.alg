algoritmo "ApRepRec"
var
   n1, n2, M: real
inicio
      Escreva("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda nota: ")
      Leia(n2)
      M <- (n1 + n2)/2
      Escreval("Sua média é: ",M:2:1)
      Se(M >= 6) entao
           Escreva("APROVADO!")
      senao
           Se(M >= 5) e (m < 6) entao
                Escreva("Recuperação...")
           senao
                Escreva("REPROVADO!")
           FimSe
      FimSe
fimalgoritmo
