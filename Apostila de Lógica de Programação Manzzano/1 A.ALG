Algoritmo "Ex001"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler uma temperatura em graus celsius e apresentar em graus
//farenheint e paresentar em uma f�rmula
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
graus_celsius: real
resultado: real


Inicio
//Entrada de dados
Escreva("Digite um valor em graus celsius para ser convertido em farenheit: ")
Leia(graus_celsius)

//Processamento
resultado <- (9 * graus_celsius + 160)/5

//Sa�da de dados
Escreval("O valor ", graus_celsius, "em farenheit �: ", resultado)
Fimalgoritmo