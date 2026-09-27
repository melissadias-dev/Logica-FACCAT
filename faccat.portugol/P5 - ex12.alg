algoritmo "semnome"
// Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na fórmula abaixo):

var
f, c : real

inicio
escreva("Digite a temperatura em graus Fahrenheit: ")
leia(f)

c <- (f - 32) * (5 / 9)

escreval("A temperatura correspondente em graus Celsius é: ", c:0:1, "°C")
fimalgoritmo
