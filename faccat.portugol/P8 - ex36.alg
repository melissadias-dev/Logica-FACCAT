algoritmo "semnome"
// Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
var
h1, h2, m1, m2: inteiro
homemMaisVelho, homemMaisNovo: inteiro
mulherMaisVelha, mulherMaisNova: inteiro
soma, produto: inteiro

inicio
escreva("Digite a idade do primeiro homem: ")
leia(h1)
escreva("Digite a idade do segundo homem: ")
leia(h2)
escreva("Digite a idade da primeira mulher: ")
leia(m1)
escreva("Digite a idade da segunda mulher: ")
leia(m2)

se h1 > h2 entao
   homemMaisVelho <- h1
   homemMaisNovo <- h2
senao
   homemMaisVelho <- h2
   homemMaisNovo <- h1
fimse

se m1 > m2 entao
   mulherMaisVelha <- m1
   mulherMaisNova <- m2
senao
   mulherMaisVelha <- m2
   mulherMaisNova <- m1
fimse

soma <- homemMaisVelho + mulherMaisNova
produto <- homemMaisNovo * mulherMaisVelha

escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
escreval("Produto do homem mais novo com a mulher mais velha: ", produto)
fimalgoritmo
