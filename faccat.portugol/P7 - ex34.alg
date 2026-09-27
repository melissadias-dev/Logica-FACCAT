algoritmo "semnome"
// Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
var
x, z: real
y: real
resposta: caractere

inicio

escreva("Digite o valor de X: ")
leia(x)
escreva("Digite o valor de Y: ")
leia(y)

z <- (x * y) + 5

se z <= 0 entao
   resposta <- "A"
senao
   se z <= 100 entao
      resposta <- "B"
   senao
      resposta <- "C"
   fimse
fimse


escreval("Valor de Z: ", z)
escreval("Resposta: ", resposta)
fimalgoritmo
