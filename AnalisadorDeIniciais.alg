algoritmo "AnalisadorDeIniciais"
var
   nome: caractere
   comM: vetor[1..10] de caractere
   cont, totalM: inteiro
inicio
      totalM <- 0
      Para cont <- 1 ate 10 faca
           Escreva("Nome: ")
           Leia(nome)
           Se(copia(maiusc(nome), 1, 1) = "M") entao
                totalM <- totalM + 1
                comM[totalM] <- nome
           FimSe
      FimPara
      
      LimpaTela
      
      Escreval("______________")
      Escreval("LISTAGEM FINAL")
      Escreval("같같같같같같같")
      Escreval("Nomes com inicial 'M':")
      Para cont <- 1 ate totalM faca
           Escreval(comM[cont])
      FimPara
fimalgoritmo
