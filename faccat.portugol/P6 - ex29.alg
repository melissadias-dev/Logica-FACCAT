algoritmo "semnome"
//  Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
var
valor1, valor2, valor3, soma: real

inicio

escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

escreva("Digite o terceiro valor: ")
leia(valor3)

se (valor1 < valor2) e (valor1 < valor3) entao
   soma <- valor2 + valor3
senao
   se (valor2 < valor1) e (valor2 < valor3) entao
      soma <- valor1 + valor3
   senao
      soma <- valor1 + valor2
   fimse
fimse

escreval("A soma dos dois maiores valores é: ", soma)
fimalgoritmo
