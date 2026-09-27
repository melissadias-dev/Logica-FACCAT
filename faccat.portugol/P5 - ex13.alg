algoritmo "semnome"
// Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
var
n1, n2, n3, media : real

inicio
escreva("Digite a primeira nota: ")
leia(n1)

escreva("Digite a segunda nota: ")
leia(n2)

escreva("Digite a terceira nota: ")
leia(n3)

media <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10

escreval("A média final do aluno é: ", media:0:1)
fimalgoritmo
