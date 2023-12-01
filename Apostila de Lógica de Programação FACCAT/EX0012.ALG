Algoritmo "Ex012"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler uma temperatura em graus celsius e apresentar em graus
//farenheint e paresentar em uma fórmula
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
graus_celsius: real
resultado: real


Inicio
//Entrada de dados
Escreva("Digite um valor em graus celsius para ser convertido em farenheit: ")
Leia(graus_celsius)

//Processamento
resultado <- (9 * graus_celsius + 160)/5

//Saída de dados
Escreval("O valor ", graus_celsius, "em farenheit é: ", resultado)
Fimalgoritmo