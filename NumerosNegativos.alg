algoritmo "NumerosNegativos"
var
   num, cont, totNeg: inteiro
inicio
      cont <- 1
      totNeg <- 0
      Repita
            Escreva("Digite um número: ")
            Leia(num)
            Se (num < 0) entao
               totNeg <- totNeg + 1
            FimSe
            cont <- cont + 1
      Ate (cont > 5)
      Escreval("Foram digitados",totNeg," número(s) negativo(s).")
fimalgoritmo
