algoritmo "semnome"
// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
var
anoAtual, anoNasc, idade: inteiro

inicio
// Entrada de dados
escreva("Digite o ano atual: ")
leia(anoAtual)

escreva("Digite o ano de nascimento: ")
leia(anoNasc)

idade <- anoAtual - anoNasc

se (idade >= 16)entao
   se (idade >= 18) e (idade < 70) entao
      escreval("Voto obrigatório.")
   senao
      escreval("Você pode votar opcionalmente!")
   fimse
senao
   escreval("Você não pode votar este ano. Idade mínima: 16 anos.")
fimse
fimalgoritmo
fimse
