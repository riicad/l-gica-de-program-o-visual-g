Algoritmo "Ex001"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler uma temperatura em farenheit e apresentar em graus
//farenheint e paresentar em graus celsius
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
graus_celsius, resultado: real



Inicio
//Entrada de dados
Escreva("Digite um valor em celsius para ser convertido em graus farenheit: ")
Leia(graus_celsius)

//Processamento
resultado <- (graus_celsius - 32) * (5/9)

//Sa�da de dados
Escreval("O valor ", graus_celsius, "em farenheit �: ", resultado)
Fimalgoritmo