algoritmo "semnome"
// Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
var
time1, time2: caractere
gols1, gols2: inteiro

inicio

escreva("Digite o nome do primeiro time: ")
leia(time1)

escreva("Digite os gols do primeiro time: ")
leia(gols1)

escreva("Digite o nome do segundo time: ")
leia(time2)

escreva("Digite os gols do segundo time: ")
leia(gols2)

se gols1 > gols2 entao
   escreval("Vencedor: ", time1)
senao
   se gols2 > gols1 entao
      escreval("Vencedor: ", time2)
   senao
      escreval("EMPATE")
   fimse
fimse
fimalgoritmo
