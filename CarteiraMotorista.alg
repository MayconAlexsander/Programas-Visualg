algoritmo "CarteiraMotorista"
var
   anoAtual, anoNasc, idade: inteiro
inicio
      Escreval("========================")
      Escreval("DEPARTAMENTO DE TRÂNSITO")
      Escreval("========================")
      Escreva("Ano atual: ")
      Leia(anoAtual)
      Escreva("Ano de nascimento: ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      Escreval("========STATUS=========")
      Escreval ("Idade:",idade," Anos")
      Se(idade >= 18) entao
           Escreval("Apto a dirigir!")
      senao
           Escreval("Inapto a dirigir!")
      FimSe
      Escreval ("=======================")
fimalgoritmo
