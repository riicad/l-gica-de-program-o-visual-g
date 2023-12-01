Algoritmo "sequência de Fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 74.	Escreva um programa que leia um número inteiro e exiba a sequência de Fibonacci até o número lido usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
numero, termo1, termo2, proximoTermo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número inteiro para a sequência de Fibonacci: ")
leia(numero)


termo1 <- 0
termo2 <- 1


escreval("Sequência de Fibonacci até ", numero, ": ")

repita
   escreval(termo1, " ")
   proximoTermo := termo1 + termo2
   termo1 <- termo2
   termo2 <- proximoTermo
ate termo1 >= numero


Fimalgoritmo