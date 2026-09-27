algoritmo "semnome"
//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
var
f, d, i, c : real

inicio
   escreva("Digite o custo de fábrica do carro: R$ ")
   leia(f)

   d <- f * (28/100)
   i <- f * (45/100)
   c <- f + d + i

   escreval("--- Detalhamento do Valor ---")
   escreval("Valor do distribuidor (28%): R$ ", d:0:2)
   escreval("Valor dos impostos (45%): R$ ", i:0:2)
   escreval("Custo final ao consumidor: R$ ", c:0:2)


fimalgoritmo
