algoritmo "SomadorInteligente"
var
   num, soma: inteiro
   resp: caractere
inicio
      soma <- 0
      Repita
            Escreva("Digite um número:  ")
            Leia(num)
            soma <- soma + num
            Escreva("Você quer continuar? [S/N] ")
            Leia(resp)
      Ate (resp = "N")
      Escreval("A soma entre esses números é: ", soma)
fimalgoritmo
