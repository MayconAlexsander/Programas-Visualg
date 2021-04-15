algoritmo "AnalisadorDeValores"
var
   cont, val, soma, divi5, nulo, somaPar: inteiro
   media: real
inicio
      Escreval("_____________________________")
      Escreval("|   ANALISADOR DE VALORES   |")
      Escreval("°°°°°°°°°°°°°°°°°°°°°°°°°°°°°")
      soma <- 0
      divi5 <- 0
      nulo <- 0
      somaPar <- 0
      Para cont <- 1 ate 5 faca
           Escreva("Digite o", cont,"º valor: ")
           Leia(val)
           soma <- soma + val
           media <- soma/5
           Se(val%5=0) entao
                divi5 <- divi5 + 1
           FimSe
           Se(val = 0) entao
                nulo <- nulo + 1
           FimSe
           Se(val%2=0) entao
                somaPar <- somaPar + val
           FimSe
      FimPara
      Escreval("A SOMA entre os valores é:", soma)
      Escreval("A MÉDIA entre os valores é:", media)
      Escreval("Valores divisíveis por 5:", divi5)
      Escreval("Valores NULOS:", nulo)
      Escreval("A soma entre os PARES é:", somaPar)
fimalgoritmo
