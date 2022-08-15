//converter fahrenheit p/ celsius
//C = 5/9 * (f-32)
//F = (C × 9/5) + 32

Var
// Seção de Declarações das variáveis 
TemperaturaC, TemperaturaF: real
escala: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite Qual escala pretende converter(C/F): ")
leia(escala)
se escala = "f" entao
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(TemperaturaF)
     TemperaturaC <- 5 / 9 *(TemperaturaF - 32)
     escreval("Temperatura Equivalente em Celsius: ", TemperaturaC:4:2 )
fimse
se escala = "c" entao
   escreval("Digite a temperatura em Celcius: ")
   leia(TemperaturaC)
     TemperaturaF <- TemperaturaC * 9 / 5 + 32
   escreval("Temperatura Equivalente em Fahrenheit: ", TemperaturaF:4:2)
fimse


Fimalgoritmo