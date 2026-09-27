algoritmo "semnome"
//  Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//Até 5 Kg Acima de 5 Kg
//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Maçã R$ 1,80 por Kg R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
var
kgMorango, kgMaca, precoMorango, precoMaca: real
totalKg, totalPreco, valorFinal: real

inicio
escreva("Digite a quantidade em Kg de morangos: ")
leia(kgMorango)
escreva("Digite a quantidade em Kg de maçãs: ")
leia(kgMaca)

se kgMorango <= 5 entao
   precoMorango <- kgMorango * 2.50
senao
   precoMorango <- kgMorango * 2.20
fimse

se kgMaca <= 5 entao
   precoMaca <- kgMaca * 1.80
senao
   precoMaca <- kgMaca * 1.50
fimse

totalKg <- kgMorango + kgMaca
totalPreco <- precoMorango + precoMaca

se (totalKg > 8) ou (totalPreco > 25.00) entao
   valorFinal <- totalPreco - (totalPreco * 0.10)
senao
   valorFinal <- totalPreco
fimse

escreval("Valor a ser pago: R$ ", valorFinal:0:2)
fimalgoritmo
