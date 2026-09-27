algoritmo "semnome"
// Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
var
A, B, C: real

inicio

escreva("Digite o valor de A: ")
leia(A)

escreva("Digite o valor de B: ")
leia(B)

escreva("Digite o valor de C: ")
leia(C)

se (A < B + C) e (B < A + C) e (C < A + B) entao
   escreval("Formam um triângulo")
senao
   escreval("Não formam um triângulo")
fimse

fimalgoritmo
