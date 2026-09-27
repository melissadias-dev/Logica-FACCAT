algoritmo "semnome"
// Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
var
eleitores, branco,nulo, valido,perVbrancos, perVnulos, perVValidos: real
inicio

escreval("Número de eleitores: ")
leia(eleitores)

escreval("Número de votos brancos: ")
leia(branco)

escreval("Número de votos nulos: ")
leia(nulo)

escreval("Número de votos válidos: ")
leia(valido)


perVbrancos <- (branco/eleitores)*100

perVnulos <- (nulo/eleitores)*100

perVValidos <- (valido/eleitores)*100


escreval("Percentual de votos brancos: ", perVbrancos, "%")
escreval("Percentual de votos nulos: ", perVnulos, "%")
escreval("Percentual de votos válidos: ", perVValidos, "%")



fimalgoritmo
