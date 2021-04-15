algoritmo "AprovadoReprovado"
var
   n1, n2, M: real
inicio
      Escreval("==============================")
      Escreval("IFRN - CAMPUS NATAL ZONA NORTE")
      Escreval("==============================")
      Escreva("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda nota: ")
      Leia(n2)
      M <- (n1 + n2)/2
      Escreval("=====SITUAÇÃO=====")
      Escreval("Media: ",M)
      Se(M >= 6) entao
           Escreval("APROVADO!")
      senao
           Escreval("REPROVADO!")
      FimSe
      Escreval("==================")
fimalgoritmo
