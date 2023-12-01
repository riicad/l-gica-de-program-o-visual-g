Algoritmo "Soma dos números entre 1 e 10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 62.	Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido usando o loop "while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, somaPares, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número inteiro: ")
   leia(numero)


   somaPares <- 0
   contador <- 2


   enquanto contador <= numero faca
      somaPares <- somaPares + contador
      contador <- contador + 2
   fimenquanto


   escreval("A soma dos números pares entre 1 e ", numero, " é: ", somaPares)



Fimalgoritmo