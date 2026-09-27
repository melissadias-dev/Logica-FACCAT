algoritmo "semnome"
//Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em
//estoque e quantidade mínima em estoque de um produto. Calcular e escrever a
//quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
var
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

inicio

escreva("Digite a quantidade atual em estoque: ")
leia(quantidadeAtual)

escreva("Digite a quantidade máxima em estoque: ")
leia(quantidadeMaxima)

escreva("Digite a quantidade mínima em estoque: ")
leia(quantidadeMinima)

quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

escreval("Quantidade média: ", quantidadeMedia)

se quantidadeAtual >= quantidadeMedia entao
   escreval("Não efetuar compra")
senao
   escreval("Efetuar com
fimalgoritmo
