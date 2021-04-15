algoritmo "Imposto"
var
   preco, imposto: real
inicio
      Escreva("Qual o preço do produto? US$")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva("O imposto será de US$", imposto)
fimalgoritmo
