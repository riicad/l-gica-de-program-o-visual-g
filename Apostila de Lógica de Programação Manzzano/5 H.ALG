Algoritmo "5 H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
grausCelsius, grausFarenheit: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
Enquanto contador<11 faca
         grausCelsius <- 10*contador
         grausFarenheit <- (9*grausCelsius+160)/5

         Escreval("Graus Celsius: ", grausCelsius, " em  graus Farenheit �: ", grausFarenheit)
         contador <- contador + 1
Fimenquanto

Fimalgoritmo