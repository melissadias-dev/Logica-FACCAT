algoritmo "semnome"
// Para A = V, B = V e C = F, qual o resultado da avaliação das seguintes expressões:
//a) (A e B) ou (A xou B)
//b) (A ou B) e (A e C)
//c) A ou C e B xou A e não B
var
A, B, C: logico
resA, resB, resC: logico

inicio
A <- verdadeiro
B <- verdadeiro
C <- falso

resA <- (A e B) ou (A xou B)
resB <- (A ou B) e (A e C)
resC <- A ou C e B xou A e nao B

escreval("Resultado a) ", resA)
escreval("Resultado b) ", resB)
escreval("Resultado c) ", resC)
fimalgoritmo
