algoritmo "MelhorAluno"
var
   alunos, cont: inteiro
   nota, maior: real
   nome, melhorAluno: caractere
inicio
      cont <- 1
      Escreval("==============================")
      Escreval("IFRN - CAMPUS NATAL ZONA NORTE")
      Escreval("==============================")
      Escreva("Quantos alunos há na turma? ")
      Leia(alunos)
      Enquanto (cont <= alunos) faca
               Escreval("--------------------")
               Escreval("ALUNO", cont)
               Escreva("Nome do aluno: ")
               Leia(nome)
               Escreva("Nota de ", nome,": ")
               Leia(nota)
               Escreval("--------------------")
               Se(nota > maior) entao
                       maior <- nota
                       melhorAluno <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval("--------------------------------------------------")
      Escreval("O melhor aluno foi ", melhorAluno, " com a nota ", maior)
      Escreval("--------------------------------------------------")
fimalgoritmo
