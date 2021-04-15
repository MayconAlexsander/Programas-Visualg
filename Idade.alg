algoritmo "Idade"
var
   anoAtual, anoNasc, idade: inteiro
inicio
      Escreva("Em ano você está? ")
      Leia(anoAtual)
      Escreva("Em que ano você nasceu? ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      Escreval("Sua idade é", idade)
      Se(idade >= 18) entao
           Escreva("Você é de maior idade.")
      senao
           Escreva("Você é de menor idade.")
      FimSe
fimalgoritmo
