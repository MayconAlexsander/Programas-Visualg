algoritmo "Tabuada"
var
   cont, num, result: inteiro
inicio
      cont <- 1
      Escreva("Informe a tabuada de um número: ")
      Leia(num)
      Repita
            result <- num * cont
            Escreval(num," X",cont, " =", result)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
