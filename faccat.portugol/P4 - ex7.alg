algoritmo "semnome"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
var
 idadeEmDias, ano, mes, dia: real
inicio
escreval("Quantos anos você tem?")
leia(ano)

escreval("Meses vivimos após o último aniversário: ")
leia(mes)

escreval("Dias vividos após o último aniversário:  ")
leia(dia)

idadeEmDias <- (ano * 365) + (mes*30) + dia

escreval("Você está há ", idadeEmDias, " dias na Terra.")

fimalgoritmo


