algoritmo "MatrizPar"
var
   matriz: vetor[1..3, 1..3] de inteiro
   i, j, totalPar: inteiro
inicio
      totalPar <- 0
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva("Digite o valor da posição [", i, ",", j, " ]: ")
                Leia(matriz[i, j])
           FimPara
      FimPara
      
      EscrevaL("________________________")
      Escreval("MATRIZ DE 3º ORDEM (3x3)")
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se(matriz[i, j]%2=0) entao
                     totalPar <- totalPar + 1
                FimSe
                Escreva(matriz[i, j]:3)
           FimPara
           Escreval()
      FimPara
      Escreval("______________________________________")
      Escreval("O total de elementos PARES foi de:", totalPar)
fimalgoritmo
