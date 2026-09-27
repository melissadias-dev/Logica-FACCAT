algoritmo "semnome"
// Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
var
litros, valorTotal, valorDesconto, precoLitro: real
tipo: caractere

inicio
escreva("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
leia(tipo)
escreva("Digite o número de litros vendidos: ")
leia(litros)

se (tipo = "A") ou (tipo = "a") entao
   precoLitro <- 2.90
   se litros <= 20 entao
      valorDesconto <- (litros * precoLitro) * 0.03
   senao
      valorDesconto <- (litros * precoLitro) * 0.05
   fimse
   valorTotal <- (litros * precoLitro) - valorDesconto
   escreval("Valor a ser pago: R$ ", valorTotal:0:2)

senao
   se (tipo = "G") ou (tipo = "g") entao
      precoLitro <- 3.30
      se litros <= 20 entao
         valorDesconto <- (litros * precoLitro) * 0.04
      senao
         valorDesconto <- (litros * precoLitro) * 0.06
      fimse
      valorTotal <- (litros * precoLitro) - valorDesconto
      escreval("Valor a ser pago: R$ ", valorTotal:0:2)
   senao
      escreval("Tipo de combustível inválido!")
   fimse
fimse
fimalgoritmo
