algoritmo "ParÍmparFuncao"
var
   num: inteiro
   result: caractere
   
Funcao ParImpar(val: inteiro): caractere
Inicio
      Se(val%2=0) entao
           Retorne ("PAR!")
      senao
           Retorne ("ÍMPAR!")
      FimSe
FimFuncao

inicio
      Escreva("Digite um número: ")
      Leia(num)
      result <- ParImpar(num)
      Escreva("O número", num," é um valor ", result)
fimalgoritmo
