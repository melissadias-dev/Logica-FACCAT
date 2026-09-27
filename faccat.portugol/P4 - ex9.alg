algoritmo "semnome"
// Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
var

salario_atual, percentual_reajuste, novo_salario: real

inicio

escreva("Digite o salário mensal atual do funcionário: R$ ")
leia(salario_atual)

escreva("Digite o percentual de reajuste (ex: 10 para 10%): ")
leia(percentual_reajuste)


novo_salario <- salario_atual + (salario_atual * (percentual_reajuste / 100))


escreval("O valor do novo salário é: R$ ", novo_salario:0:2)

fimalgoritmo
