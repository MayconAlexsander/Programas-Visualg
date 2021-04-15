algoritmo "ParÍmparProcedimento"
var
   num: inteiro
Procedimento ParImpar(val: inteiro)
inicio
      Se(val%2=0) entao
           Escreva("O número",val, " é PAR!")
           senao
                Escreva("O número",val, " é ÍMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(num)
      ParImpar(num)
fimalgoritmo
