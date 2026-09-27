algoritmo "semnome"
//  As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
var
maca : inteiro
inicio
escreval("Deseja quantas maçãs? ")
leia(maca)

se maca < 12 entao
   escreval("Ficou R$ ", maca*(130/100), " reais.")
senao
   escreval("Ficou R$ ", maca*1, " reais.")

fimse
fimalgoritmo
