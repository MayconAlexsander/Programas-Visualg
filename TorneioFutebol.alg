algoritmo "TorneioFutebol"
var
   time: vetor[1..3] de Caractere
   l, c: Inteiro
inicio
      EscrevaL("_____________________")
      EscrevaL("CAMPEONATO DE FUTEBOL")
      EscrevaL("같같같같같같같같같같�")
      Para c <- 1 ate 3 faca
           Escreva ("Nome do", c, "� time: ")
           Leia(time[c])
      FimPara
   
      LimpaTela
      EscrevaL("=-=-=-=-=-=-=-=-=-")
      EscrevaL("TABELA DE PARTIDAS")
      EscrevaL("=-=-=-=-=-=-=-=-=-")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
           Se (l <> c) entao
                EscrevaL(time[l]:12, " [ ] x [ ] ", time[c]:12)
           FimSe
           FimPara
      FimPara
fimalgoritmo
