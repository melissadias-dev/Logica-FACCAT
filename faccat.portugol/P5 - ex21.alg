algoritmo "semnome"
// Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
var
ini, fim, duracao: inteiro
inicio
escreval("Hora início do jogo de xadrez: ")
leia(ini)

escreval("Hora fim do jogo de xadrez: ")
leia(fim)

se (fim > ini) entao
   duracao <- fim - ini
senao
   se (fim < ini) entao
      duracao <- (24 - ini) + fim
   senao
      duracao <- 24
   fimse
fimse

escreval("O jogo durou ", duracao, " hora(s).")
fimalgoritmo
