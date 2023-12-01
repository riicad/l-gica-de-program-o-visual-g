Algoritmo "Fatorial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 65.	Escreva um programa que calcule o fatorial de um número inteiro inserido pelo usuário usando o loop "while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, fatorial, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número inteiro: ")
leia(numero)

fatorial <- 1
contador <- 1


enquanto contador <= numero faca
   fatorial <- fatorial * contador
   contador <- contador + 1
fimenquanto


escreval("O fatorial de ", numero, " é: ", fatorial)

Fimalgoritmo