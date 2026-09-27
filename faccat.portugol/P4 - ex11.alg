algoritmo "semnome"
// Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.
var
carros_vendidos : inteiro
total_vendas, salario_fixo, comissao_por_carro : real
valor_comissao_carros, valor_porcentagem_vendas, salario_final : real

inicio
escreva("Digite o número de carros vendidos: ")
leia(carros_vendidos)

escreva("Digite o valor total das vendas: R$ ")
leia(total_vendas)

escreva("Digite o salário fixo do funcionário: R$ ")
leia(salario_fixo)

escreva("Digite o valor fixo recebido por carro vendido: R$ ")
leia(comissao_por_carro)

valor_comissao_carros <- carros_vendidos * comissao_por_carro


valor_porcentagem_vendas <- total_vendas * (5 / 100)


salario_final <- salario_fixo + valor_comissao_carros + valor_porcentagem_vendas


escreval("--- Demonstrativo de Pagamento ---")
escreval("Salário Fixo: R$ ", salario_fixo:0:2)
escreval("Comissão por carros vendidos: R$ ", valor_comissao_carros:0:2)
escreval("Comissão de 5% sobre vendas: R$ ", valor_porcentagem_vendas:0:2)
escreval(">> Salário Final do Vendedor: R$ ", salario_final:0:2)

fimalgoritmo
