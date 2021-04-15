algoritmo "Aproveitamento"
var
   n1, n2, M: real
inicio
      Escreval("==============================")
      Escreval("IFRN - CAMPUS NATAL ZONA NORTE")
      Escreval("==============================")
      Escreval("Primeira nota: ")
      Leia(n1)
      Escreval("Segunda nota: ")
      Leia(n2)
      M <- (n1 + n2)/2
      Escreval("======SITUAÇÃO======")
      Escreval("Média: ", M)
      Se(M >= 9) e (M <= 10) entao
           Escreval("Aproveitamento: A")
      senao
           Se(M >= 8) e (M < 9) entao
                Escreval("Aproveitamento: B")
           senao
                Se(M >= 7) e (M < 8) entao
                     Escreval("Aproveitamento: C")
                senao
                     Se(M >= 6) e (M < 7) entao
                          Escreval("Aproveitamento: D")
                     senao
                          Se(M >= 5) e (M < 6) entao
                               Escreval("Aproveitamento: E")
                          senao
                               Se(M < 5) entao
                                    Escreval("Aproveitamento: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("====================")
fimalgoritmo
