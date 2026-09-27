algoritmo "semnome"
//Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
//área do retângulo.
var
    area, perimetro, v1, v2: real
inicio
// Seção de Comandos 
escreval(">> CALCULANDO DIMENSÕES DE UM RETÂNGULO <<")
escreval("Digite um valor: ")
leia(v1)
escreval("Digite outro valor: ")
leia(v2)

area <- v1*v2
perimetro <- v1+v2

escreval("Área: ", area)
escreval("Perímetro: ", perimetro)
fimalgoritmo
