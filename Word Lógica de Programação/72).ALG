Algoritmo "tabuada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 72.	Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
numero, divisor: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite um número inteiro positivo: ")
leia(numero)

divisor <- 1

escreval("Divisores de ", numero, ": ")
repita
   se numero % divisor = 0 entao
      escreval(divisor, " ")
   fimse
   divisor <- divisor + 1
ate divisor = numero

Fimalgoritmo