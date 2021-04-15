algoritmo "Entre0e10"
var
   cont, num, Tot0a10, soma: inteiro
inicio
      Tot0a10 <- 0
      soma <- 0
      Para cont <- 1 ate 5 faca
           Escreva("Digite um número: ")
           Leia(num)
           Se(num >= 0) e (num <= 10) entao
                Tot0a10 <- Tot0a10 + 1
           FimSe
           Se(num % 2 = 1) entao
             soma <- soma + num
           FimSe
      FimPara
      Escreval("Ao todo existem", Tot0a10, " números entre 0 e 10.")
      Escreval("A soma de ímpares foi:", soma)
fimalgoritmo
