algoritmo "CriançaEsperança"
var
   D: inteiro
   Valor: real
inicio
      Escreval("===========================")
      Escreval("     CRIANÇA ESPERANÇA     ")
      Escreval("===========================")
      Escreval("[1] para doar R$7")
      Escreval("[2] para doar R$20")
      Escreval("[3] para doar R$40")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 7
              Caso 2
                   Valor <- 20
              Caso 3
                   Valor <- 40
              Caso 4
                   Escreva("Qual o valor da doação? R$")
                   Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval("===============================")
      Escreval("Sua doação foi de R$", valor)
      Escreval("AGRADECEMOS A SUA CONTRIBUIÇÃO!")
      Escreval("===============================")
fimalgoritmo
