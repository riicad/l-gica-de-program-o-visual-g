Algoritmo "5 H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
grausCelsius, grausFarenheit: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
Enquanto contador<11 faca
         grausCelsius <- 10*contador
         grausFarenheit <- (9*grausCelsius+160)/5

         Escreval("Graus Celsius: ", grausCelsius, " em  graus Farenheit é: ", grausFarenheit)
         contador <- contador + 1
Fimenquanto

Fimalgoritmo