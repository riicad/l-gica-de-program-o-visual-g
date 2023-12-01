Algoritmo "tabuada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 71.	Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, resultado, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite um número inteiro para a tabuada: ")
leia(numero)


contador <- 1

repita
   resultado <- numero * contador
   escreval(numero, " x ", contador, " = ", resultado, "   ")
   contador <- contador + 1
ate contador > 10

Fimalgoritmo