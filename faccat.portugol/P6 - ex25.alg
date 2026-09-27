algoritmo "semnome"
// Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. em portugol visualg
var
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real

inicio

escreva("Digite o número da conta: ")
leia(numeroConta)

escreva("Digite o saldo: ")
leia(saldo)

escreva("Digite o débito: ")
leia(debito)

escreva("Digite o crédito: ")
leia(credito)

saldoAtual <- saldo - debito + credito

escreval("Número da conta: ", numeroConta)
escreval("Saldo atual: ", saldoAtual)

se saldoAtual >= 0 entao
   escreval("Saldo Positivo")
senao
   escreval("Saldo Negativo")
fimse
fimalgoritmo
