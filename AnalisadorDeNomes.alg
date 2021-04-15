algoritmo "AnalisadorDeNomes"
var
   nome: caractere
   cont: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreval("Seu nome possui", Compr(nome)," letras.")
      Escreval("Seu nome em maiúsculo é ", Maiusc(nome))
      Escreval("Seu nome em minúsculo é ", Minusc(nome))
      Escreval("A primeira letra do seu nome é ", Copia(nome, 1, 1))
      Escreval("A última letra do seu nome é ", Copia(Maiusc(nome), Compr(nome), 1))
      Escreval("Seu nome ao contrário é: ")
      Para cont <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(nome, cont, 1))
      FimPara
fimalgoritmo
