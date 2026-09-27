algoritmo "semnome"
// Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//crescente.
var
valor1, valor2, valor3: real

inicio

escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

escreva("Digite o terceiro valor: ")
leia(valor3)

se (valor1 < valor2) e (valor2 < valor3) entao
   escreval(valor1, " - ", valor2, " - ", valor3)

senao
   se (valor1 < valor3) e (valor3 < valor2) entao
      escreval(valor1, " - ", valor3, " - ", valor2)

   senao
      se (valor2 < valor1) e (valor1 < valor3) entao
         escreval(valor2, " - ", valor1, " - ", valor3)

      senao
         se (valor2 < valor3) e (valor3 < valor1) entao
            escreval(valor2, " - ", valor3, " - ", valor1)

         senao
            se (valor3 < valor1) e (valor1 < valor2) entao
               escreval(valor3, " - ", valor1, " - ", valor2)

            senao
               escreval(valor3, " - ", valor2, " - ", valor1)
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
