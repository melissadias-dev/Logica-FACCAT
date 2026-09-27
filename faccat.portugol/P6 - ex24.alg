algoritmo "semnome"
// Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
var
salario, vendas: real
inicio

escreval("Qual é o seu salário fixo atual? ")
leia(salario)

escreval("Total vendas feitas: ")
leia(vendas)

se vendas > 1500 entao
   escreval("Salário total: ", salario + (vendas*5/100))
senao
   escreval("Salário total: ", salario + (vendas*3/100))
fimse
fimalgoritmo
