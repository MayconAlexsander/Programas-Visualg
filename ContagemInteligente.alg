algoritmo "ContagemInteligente"
var
   i, f: inteiro
inicio
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Início: ")
      Leia(i)
      Escreva("Fim: ")
      Leia(f)
      Se(i < f) entao
           Enquanto (i <= f) faca
                    Escreval(i)
                    i <- i + 1
           FimEnquanto
      senao
           Enquanto (i >= f) faca
                    Escreval(i)
                    i <- i - 1
           FimEnquanto
      FimSe
fimalgoritmo
