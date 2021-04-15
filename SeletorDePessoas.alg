algoritmo "SeletorDePessoas"
var
   sexo, resp: caractere
   idade, corCabelo, QtdHomem, QtdMulher: inteiro
inicio
Repita
      Escreval("============================")
      Escreval("     SELETOR DE PESSOAS     ")
      Escreval("============================")
      Escreva("Sexo[M/F]: ")
      Leia(sexo)
      Escreva("Idade: ")
      Leia(idade)
      Escreval("Cabelo:")
      Escreval("[1]Preto")
      Escreval("[2]Castanho")
      Escreval("[3]Loiro")
      Escreval("[4]Ruivo")
      Leia(corCabelo)
      Se(sexo = "M") e (idade > 18) e (corCabelo = 2) entao
              QtdHomem <- QtdHomem + 1
      senao
           Se(sexo = "F") e (idade >= 25) e (idade <= 35) e (corCabelo = 3) entao
                   QtdMulher <- QtdMulher + 1
           FimSe
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      limpaTela
Ate (resp = "N")
    Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", QtdHomem)
    Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", QtdMulher)
fimalgoritmo
