algoritmo "ConverterTemperatura"
var
   F, C: real
inicio
      Escreva("Qual a temperatura(em °F) onde você está? ")
      Leia(F)
      C <- (F - 32)/1.8
      Escreva("No Brasil, essa temperatura é ",C:3:1,"°C")
fimalgoritmo
