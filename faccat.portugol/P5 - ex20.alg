algoritmo "semnome"
// Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente
var
 v1, v2:real
inicio
escreval("Valor 1: ")
leia(v1)

escreval("Valor 2: ")
leia(v2)

se v1>v2 entao
escreval(v2, ", ", v1)
senao
escreval(v1, ", ", v2)
fimse
fimalgoritmo
