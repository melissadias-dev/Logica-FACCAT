algoritmo "semnome"
//33) Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
var
valor1, valor2: real

inicio

escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

se valor1 = valor2 entao
   escreval("Números iguais")
senao
   se valor1 > valor2 entao
      escreval("Primeiro é maior")
   senao
      escreval("Segundo maior")
   fimse
fimse
fimalgoritmo
