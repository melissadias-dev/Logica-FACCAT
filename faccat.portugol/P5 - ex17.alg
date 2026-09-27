algoritmo "semnome"
// Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
var
n1, n2, media:real
inicio
// Seção de Comandos
escreval("Nota da 1ª avaliação: ")
leia(n1)

escreval("Nota da 2ª avaliação: ")
leia(n2)

media <- (n1+n2)/2

se media > 6 entao
   escreval("Aprovado!")
senao
   escreval("Reprovado")

fimse

escreval("Sua média: ", media)
fimalgoritmo
