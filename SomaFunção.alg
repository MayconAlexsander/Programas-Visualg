algoritmo "SomaFunção"
var
   num1, num2, S: inteiro
   
Funcao soma(val1, val2: inteiro): inteiro
inicio
      Retorne (val1 + val2)
FimFuncao

inicio
      Escreva("Digite o primeiro número: ")
      Leia(num1)
      Escreva("Digite o segundo número: ")
      Leia(num2)
      S <- soma(num1, num2)
      Escreva("A soma vale:",S)
fimalgoritmo
