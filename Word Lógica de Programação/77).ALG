Algoritmo "20 primeiros números de Fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 77.	Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, soma, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro: ")
leia(numero)


soma <- 0
contador <- 2


repita
   soma <- soma + contador
   contador <- contador + 2
ate contador > numero

escreval("A soma dos números pares entre 1 e ", numero, " é: ", soma)



Fimalgoritmo