algoritmo "semnome"
// Ler um valor e escrever se é positivo, negativo ou zero.
var
valor: real

inicio

escreva("Digite um valor: ")
leia(valor)

se valor > 0 entao
   escreval("Valor Positivo")
senao
   se valor < 0 entao
      escreval("Valor Negativo")
   senao
      escreval("Valor Zero")
   fimse
fimse

fimalgoritmo
