algoritmo "semnome"
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas)
var
horas, salario, salarioTotal, horasExtras, valorHoraExtra: real

inicio
escreva("Número mensal de horas trabalhadas: ")
leia(horas)

escreva("Salário por hora: ")
leia(salario)

se (horas <= 160) entao
   salarioTotal <- horas * salario
   escreval("Salário Total: R$ ", salarioTotal:0:2)
senao
   horasExtras <- horas - 160
   valorHoraExtra <- salario * 1.5

   salarioTotal <- (160 * salario) + (horasExtras * valorHoraExtra)

   escreval("Horas extras realizadas: ", horasExtras, " hora(s)")
   escreval("Salário Total (com horas extras): R$ ", salarioTotal:0:2)
fimse

fimalgoritmo
