algoritmo "Fibonacci"
var
   cont, val1, val2: inteiro
inicio
      val1 <- 0
      val2 <- 1
      Para cont <- 1 ate 11 faca
           Escreva(val1, val2)
           val1 <- val1 + val2
           val2 <- val2 + val1
      FimPara
fimalgoritmo
