algoritmo "semnome"
//Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
//erros, identifique os erros no algoritmo apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes fórmulas:
//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
var
 peso, altura: real
 sexo: literal
inicio
escreval("Digite seu peso: ")
leia(peso)

escreval("Digite sua altura: ")
leia(altura)

escreval("Digite seu sexo(F/M): ")
leia(sexo)

se (sexo = "F") ou (sexo = "f") entao
   escreval("Peso ideal: ", (6210/100 * altura) - 4470/100)
   senao
   se (sexo = "M") ou (sexo = "m") entao
      escreval("Peso ideal: ", (7270/100 * altura) - 58)
   fimse
fimse
fimalgoritmo
