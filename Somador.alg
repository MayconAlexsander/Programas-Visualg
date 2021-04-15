algoritmo "Somador"
var
   cont, num, soma, maior, menor: inteiro
inicio
      cont <- 1
      soma <- 0
      Enquanto (cont <= 5) faca
               Escreva("Digite o", cont,"º número: ")
               Leia(num)
               Se (num > maior) entao
                  maior <- num
               FimSe
               Se (cont = 1) entao
                  menor <- num
               senao
                    Se(num < menor) entao
                           menor <- num
                    FimSe
               FimSe
               soma <- soma + num
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma entre esses números é: ", soma)
      Escreval("O maior valor digitado foi: ", maior)
      Escreval("O menor valor digitado foi: ", menor)
fimalgoritmo
