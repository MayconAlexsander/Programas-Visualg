algoritmo "MédiaAlunos"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   somaMed, medTurma: real
   cont, acimaMed: inteiro
inicio
      Para cont <- 1 ate 4 faca
           Escreval("ALUNO", cont)
           Escreva("Nome: ")
           Leia(nome[cont])
           Escreva("Primeira nota: ")
           Leia(n1[cont])
           Escreva("Segunda nota: ")
           Leia(n2[cont])
           media[cont] <- (n1[cont] + n2[cont])/2
           somaMed <- somaMed + media[cont]
      FimPara
      medTurma <- somaMed/4
      
      LimpaTela
      
      Escreval("------------------")
      Escreval("     SITUAÇÃO     ")
      Escreval("------------------")
      Para cont <- 1 ate 4 faca
           Escreval(nome[cont]:12, media[cont]:4:1)
           Se(media[cont] > medTurma) entao
                acimaMed <- acimaMed + 1
           FimSe
      FimPara
      Escreval("_______________________________________________")
      Escreval("Média da turma:", medTurma:4:1)
      Escreval("Ao todo existe(em)", AcimaMed, " aluno(s) acima da média da turma.")
fimalgoritmo
