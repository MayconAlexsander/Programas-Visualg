algoritmo "SuperContador"
var
   opcao, cont: inteiro
inicio
Repita
      Escreval("========================")
      Escreval("|    SUPER CONTADOR    |")
      Escreval("========================")
      Escreval("| [1] Contar de 1 a 10 |")
      Escreval("| [2] Contar de 10 a 1 |")
      Escreval("| [3] Sair             |")
      Escreval("========================")
      Leia(opcao)
      Escolha opcao
              Caso 1
                   cont <- 1
                   Enquanto (cont <= 10) faca
                            Escreval(cont)
                            cont <- cont + 1
                   FimEnquanto
              Caso 2
                   cont <- 10
                   Enquanto (cont >= 1) faca
                            Escreval(cont)
                            cont <- cont - 1
                   FimEnquanto
      FimEscolha
Ate (opcao = 3)
Escreval("SAINDO...")
fimalgoritmo
