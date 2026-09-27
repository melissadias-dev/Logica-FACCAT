algoritmo "semnome"
// Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles
var
valor1, valor2, valor3: real

inicio

escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

escreva("Digite o terceiro valor: ")
leia(valor3)

se (valor1 > valor2) e (valor1 > valor3) entao
   escreval("O maior valor é: ", valor1)
senao
   se (valor2 > valor1) e (valor2 > valor3) entao
      escreval("O maior valor é: ", valor2)
   senao
      escreval("O maior valor é: ", valor3)
   fimse
fimse
fimalgoritmo
