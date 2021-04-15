algoritmo "Contador"
var
   contador, valor, pulo: inteiro
inicio
      Escreva("Até onde você quer que eu conte? ")
      Leia(valor)
      Escreva("Pulando de quanto em quanto? ")
      Leia(pulo)
      contador <- 0
      Enquanto (contador <= valor) faca
               Escreval(contador)
               contador <- contador + pulo
      FimEnquanto
      Escreval("Terminei de contar!")
fimalgoritmo
