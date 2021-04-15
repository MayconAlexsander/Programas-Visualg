algoritmo "DetectorPesado"
var
   I: inteiro
   nome, pesado: caractere
   peso, maior: real
   
Procedimento Topo()
inicio
      LimpaTela
      Escreval("_____________________________")
      Escreval("      DETECTOR DE PESADO     ")
      Escreval("Maior peso até agora: ", maior, "kg")
      Escreval("-----------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 3 faca
           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso(em Kg) de ", nome, ": ")
           Leia(peso)
           Se(peso > maior) entao
                maior <- peso
                pesado <- nome
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval("A pessoa mais pesada foi ", pesado, ", com ", maior, " quilos.")
fimalgoritmo
