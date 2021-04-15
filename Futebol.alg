algoritmo "Futebol"
var
   timeA, timeB, dif: inteiro
inicio
      Escreval("-------------------")
      Escreval("[TIME A] X [TIME B]")
      Escreval("-------------------")
      Escreva("Quantos gols do TIME A? ")
      Leia(timeA)
      Escreva("Quantos gols do TIME B? ")
      Leia(timeB)
      dif <- timeA - timeB
      Escreval("--------------------")
      Escreval("Diferença: ", dif)
      Se(dif = 0) entao
             Escreva("Situação: EMPATE!")
      senao
           Se(dif >= 1) e (dif <= 2) entao
                  Escreva("Situação: PARTIDA NORMAL.")
           senao
                Se(dif > 2) entao
                       Escreval("Situação: GOLEADA!")
                FimSe
           FimSe
      FimSe
      Escreval("--------------------")
fimalgoritmo
