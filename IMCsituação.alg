algoritmo "IMCsituação"
var
   massa, alt, IMC: real
inicio
      Escreval("----------------------------------")
      Escreval("| ÍNDICE DE MASSA CORPORAL (IMC) |")
      Escreval("----------------------------------")
      Escreva("Massa(Kg): ")
      Leia(massa)
      Escreva("Altura(m): ")
      Leia(alt)
      IMC <- massa/(alt)^2
      Escreval("Seu IMC é: ",IMC:3:1)
      Se(IMC < 17) entao
             Escreva("Muito abaixo do peso.")
      senao
           Se(IMC >= 17) e (IMC < 18.5) entao
                  Escreva("Abaixo do peso.")
           senao
                Se(IMC >= 18.5) e (IMC < 25) entao
                       Escreva("Peso Ideal.")
                senao
                     Se(IMC >= 25) e (IMC < 30) entao
                            Escreva("Sobrepeso.")
                     senao
                          Se(IMC >= 30) e (IMC < 35) entao
                                 Escreva("Obesidade.")
                          senao
                               Se(IMC >= 35) e (IMC < 40) entao
                                      Escreva("Obesidade Severa.")
                               senao
                                    Se(IMC >= 40) entao
                                           Escreva("Obesidade Mórbida.")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
