algoritmo "DependentesFuncionario"
var
   Nome: caractere
   Salario, NovoSal: real
   Dep: inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(Nome)
      Escreva("Qual o salário do funcionário? R$")
      Leia(Salario)
      Escreva("Qual é a quantidade de dependentes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NovoSal <- Salario + (Salario*5/100)
              Caso 1, 2, 3
                   NovoSal <- Salario + (Salario*10/100)
              Caso 4, 5, 6
                   NovoSal <- Salario + (Salario*15/100)
              OutroCaso
                   NovoSal <- Salario + (Salario*18/100)
      FimEscolha
      Escreval("O novo salário de ", Nome, " será de R$", NovoSal:5:2)
fimalgoritmo
