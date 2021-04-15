algoritmo "FatorialFunção"
var
   num, fat: inteiro
   
Funcao fatorial(val: inteiro): inteiro
var
   cont, result: inteiro
inicio
      result <- 1
      Para cont <- 1 ate val faca
           result <- result * cont
      FimPara
      Retorne (result)
FimFuncao

inicio
      Escreva("Digite um número: ")
      Leia(num)
      fat <- fatorial(num)
      Escreval("O fatorial de", num," é:", fat)
fimalgoritmo
